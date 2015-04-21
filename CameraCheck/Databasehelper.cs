using System;
using System.Data;
using System.IO;

using Mono.Data;
using Mono.Data.Sqlite;

using System.Text;


namespace CameraCheck
{
	public class Databasehelper
	{


		public Databasehelper ()
		{
			try {
				sMessage = "";               
				bDBIsAvailable = false;                    
			} catch (Exception ex) {
				sMessage = ex.Message;
			}
		}

		private bool bDBIsAvailable;

		public bool DatabaseAvailable {
			get { return bDBIsAvailable; }
			set { bDBIsAvailable = value; }
		}

		private static string sMessage;

		public string Message {
			get { return sMessage; }
			set { sMessage = value; }
		}


		public  Int32  InsertDeviceViolations (InsViolation objInsViolation)
		{
			StringBuilder SQL = null; 
			try {
				using (var Conn = new SqliteConnection (String.Format ("Data Source = {0};", AppDelegate.DBPath))) {
					Conn.Open ();
					using (var command = Conn.CreateCommand ()) {
						objInsViolation.JurisID = 2004;

						if (string.IsNullOrEmpty (objInsViolation.ViolLocation))
							objInsViolation.ViolLocation = "First";
						if (string.IsNullOrEmpty (objInsViolation.Category))
							objInsViolation.Category = "Atrium";

						if (string.IsNullOrEmpty (objInsViolation.NatureDescr))
							objInsViolation.NatureDescr = "Need to Service";

						if (string.IsNullOrEmpty (objInsViolation.Custom1))
							objInsViolation.Custom1 = "Path empty";


						SQL = new StringBuilder ("INSERT INTO InsViolation (JurisID,ViolLocation,Category,ActionPrint,Custom1)"
						+ "Values ('2004','" + objInsViolation.ViolLocation + "','" + objInsViolation.Category + "','" + objInsViolation.NatureDescr + "','" + objInsViolation.Custom1 + "')");


						command.CommandText = SQL.ToString ();
						command.CommandType = CommandType.Text;


						return command.ExecuteNonQuery ();
					}
				}
               
                  
			} catch (Exception objExp) {

				throw objExp;
			} finally {
                
			}
           
		}


		public InsDueList SelectDueRegistration (System.Int32 JurisID)
		{           
			InsDueList objInsDueList = null;
			IDataReader objDataReader = null;
			StringBuilder SQL = null;           
			InsDue objInsDue = null;
			try {
				using (var Conn = new SqliteConnection (String.Format ("Data Source = {0};", AppDelegate.DBPath))) {
					Conn.Open ();
					using (var command = Conn.CreateCommand ()) {
						SQL = new StringBuilder ("select Distinct IM.RegID,ID.JurisID,ID.InsType,IM.Location,IM.InsZone,C.Description,IM.Latitude,IM.Longitude,IM.BusinessName,IH.ISNoEntry,ID.IsInspected, IH.IsManual, IH.InsStatus,IM.RegNo, IR.InsHistoryID, C1.Description "
						+ "from InsMaster IM "
						+ "Left outer join Insdue ID on ID.RegID=IM.RegID and ID.InsType !=7 and ID.InsType!=8 "
						+ "Left outer join InsHistory IH on IH.RegID=IM.RegID "
						+ "Left Outer Join Coded C On  trim(C.CodeValue) = trim(ID.InsType) and C.CodeID=2911   "
						+ " left outer Join Coded C1 On  trim(IM.InsZone) = trim(C1.CodeValue) and C1.CodeID=3081 and trim(C1.JurisID) =  trim(Im.Jurisid) "
						+ "Left Outer Join InsReport IR On  IR.RegID = IM.RegID "
						+ "where trim(IM.JurisID) = trim(" + JurisID + ") LIMIT 100 ");


						command.CommandText = SQL.ToString ();
						command.CommandType = CommandType.Text;


						objDataReader = command.ExecuteReader ();
						objInsDueList = null;
						if (objDataReader != null) {
							objInsDueList = new InsDueList ();
							while (objDataReader.Read ()) {

								objInsDue = new InsDue ();
								objInsDue.objInsmaster = new InsMaster ();


								if (IsValueNull (objDataReader.GetValue (0)))
									objInsDue.RegID = objDataReader.GetInt64 (0);

								if (IsValueNull (objDataReader.GetValue (1)))
									objInsDue.JurisID = objDataReader.GetInt32 (1);

								if (IsValueNull (objDataReader.GetValue (2)))
									objInsDue.InsType = objDataReader.GetString (2);

								if (IsValueNull (objDataReader.GetValue (3)))
									objInsDue.objInsmaster.Location = objDataReader.GetString (3);

								if (IsValueNull (objDataReader.GetValue (4)))
									objInsDue.objInsmaster.InsZone = objDataReader.GetString (4);

								if (IsValueNull (objDataReader.GetValue (5)))
									objInsDue.InspctonTypeVal = objDataReader.GetString (5);

								if (IsValueNull (objDataReader.GetValue (6)))
									objInsDue.objInsmaster.Latitude = objDataReader.GetValue (6).ToString ();

								if (IsValueNull (objDataReader.GetValue (7)))
									objInsDue.objInsmaster.Longitude = objDataReader.GetValue (7).ToString ();

								if (IsValueNull (objDataReader.GetValue (8)))
									objInsDue.objInsmaster.BusinessName = objDataReader.GetString (8);


								if (IsValueNull (objDataReader.GetValue (9)))
									objInsDue.IsNoEntry = objDataReader.GetInt16 (9);

								if (IsValueNull (objDataReader.GetValue (10)))
									objInsDue.IsInspected = objDataReader.GetInt16 (10);

								if (IsValueNull (objDataReader.GetValue (11)))
									objInsDue.IsManual = objDataReader.GetInt16 (11);

								if (IsValueNull (objDataReader.GetValue (12)))
									objInsDue.InsStatus = objDataReader.GetString (12);

								if (IsValueNull (objDataReader.GetValue (13)))
									objInsDue.objInsmaster.RegNo = objDataReader.GetInt64 (13);
								// need to set new property
								if (IsValueNull (objDataReader.GetValue (14)))
									objInsDue.RptHistoryID = objDataReader.GetInt64 (14);

								if (IsValueNull (objDataReader.GetValue (15)))
									objInsDue.objInsmaster.InsZoneDesc = objDataReader.GetString (15);

								objInsDueList.Add (objInsDue);
							}


						}
					}
				}

               

			} catch (Exception objExp) {
				throw objExp;
			} finally {
				objInsDue = null;
                
			}

			return objInsDueList;
		}

		public static bool IsValueNull (object objval)
		{
			string ObjType = objval.GetType ().ToString ();
			switch (ObjType.ToUpper ()) {
			case "SYSTEM.INT64":
				try {
					Int64 data = Convert.ToInt64 (objval);
					if (data < 0)
						return false;
					else
						return true;
				} catch {
				}

				break;
			case "SYSTEM.INT32":
				try {
					Int32 data = Convert.ToInt32 (objval);
					if (data < 0)
						return false;
					else
						return true;
				} catch {
				}

				break;

			case "SYSTEM.INT16":
				try {
					Int16 data = Convert.ToInt16 (objval);
					if (data < 0)
						return false;
					else
						return true;
				} catch {
				}

				break;
			case "SYSTEM.STRING":
				try {
					if (objval == "")
						return false;
					else
						return true;
				} catch {
				}

				break;

			default:
				return false;

			}
			return false;
		}

       
       
	}


   

   
}