#region Copyright(c) 2004-2005 Key Power, Inc. All Rights Reserved 
/*****************************************************************************
**                       Key Power International Inc.                       **
**                                                                          **
**                  WARNING --- TRADE SECRET --- WARNING                    **
**                                                                          **
**  This computer program is protected by copyright law and international   **
**  treaties. Unauthorized or distribution of this program, or any portion  **
**  of it may result in severe civil and criminal penalties, and will be    **
**  prosecuted to the maximum extent possible under the law.		        **
**                                                                          **
**                           All rights reserved!                           **
******************************************************************************
*
* Developed By: Sep-17-05, Code Generator
* Reviewed By : 
*
* Modification History
* --------------------
* <mmm-dd-yy> <Name> <Description>
*
*****************************************************************************/
#endregion Copyright(c) 2004-2005 Key Power, Inc. All Rights Reserved 

using System;
using System.Collections;
using System.Diagnostics;
using System.Collections.Generic;


namespace CameraCheck
{
	/// <summary>
	/// Summary description for InsDue
	/// KPI Generated Code
	/// </summary>

	public class InsDue
	{

		// public InsDueList objInsDueList = null;
		// public InsViolationList objInsViolationList = null;


		private System.Int64 _InsDueID;
		private System.Int64 _RegID;
		private System.Int32 _JurisID;
		private System.String _InsType;
		private System.Int64 _RefID;
		private System.Int16 _IsInspected;
		private System.DateTime _InsDueDttm;
		private System.Int64 _CreatedPFID;
		private System.DateTime _CreatedDttm;
		private System.Int64 _ModifiedPFID;
		private System.DateTime _ModifiedDttm;
		private System.String _Custom1;
		private System.Int64 _AssignedPFID;
		private System.String _InsSysType;
		private System.Int16 _IsInsReq;
       
		// Add by Sarathy for view inspection due view information
		private System.String _InspctonTypeVal;
		private System.String _BusinessName;
		public System.String _Location;
		private System.Int16 _IsDeviceDB;

		public System.String _Description;

		private System.Int64 _FireStationID;
		private System.String _FireStationIDRef;
		private System.String _FireStationDesc;

		private System.String _InsCycle;
		private System.String _InsCycleDescription;
		private System.Int64 _insHistoryID;

		public InsMaster objInsmaster;

		#region "Added by Suriya - Dtd 20-MAR-2013 Phone Development - Getting Fire Dept Name "

		private System.String _FireDeptName;


		#endregion


		#region "Added by Suriya - Dtd 16-DEc-2013 Phone Development - PermitInspection "


		public System.Int64 PermitInspectionID = long.MinValue;
		public DateTime PermitInspectionReqOnDttm = DateTime.MinValue;
		public System.String InsZoneDesc = null;

		#endregion


		#region Added by Siva - Dtd 9 May - 2014 - HydrantInspection

		//public Hydrant objHydrant = null;

		#endregion


		private System.Int16 _IsManual;
		private System.Int16 _IsNoEntry;
		private System.String _InsStatus;
		private System.Int64 _RptHistoryID;

		public InsDue ()
		{
			_InsDueID = System.Int64.MinValue;
			_RegID = System.Int64.MinValue;
			_JurisID = System.Int32.MinValue;
			_InsType = null;
			_RefID = System.Int64.MinValue;
			_IsInspected = System.Int16.MinValue;
			_InsDueDttm = System.DateTime.MinValue;
			_CreatedPFID = System.Int64.MinValue;
			_CreatedDttm = System.DateTime.MinValue;
			_ModifiedPFID = System.Int64.MinValue;
			_ModifiedDttm = System.DateTime.MinValue;
			_Custom1 = null;
			_AssignedPFID = System.Int64.MinValue;
			_InsSysType = null;
			_IsInsReq = System.Int16.MinValue;
			// Add by Sarathy for view inspection due view information
			_InspctonTypeVal = null;           
			_BusinessName = null;
			_IsDeviceDB = System.Int16.MinValue;
			_Description = null;

			_FireStationID = System.Int64.MinValue;
			_FireStationIDRef = null;
			_FireStationDesc = null;

			_InsCycle = null;
			_InsCycleDescription = null;
            
			_insHistoryID = Int64.MinValue;
			_FireDeptName = null;

			_IsManual = System.Int16.MinValue;
			_InsStatus = null;
			_IsNoEntry = System.Int16.MinValue; 
			_RptHistoryID = System.Int64.MinValue; 
			_Location = null;
		}

		public System.Int64 RptHistoryID {
			get {
				return this._RptHistoryID;
			}
			set {
				this._RptHistoryID = value;
			}
		}

		public System.Int16 IsNoEntry {
			get {
				return this._IsNoEntry;
			}
			set {
				this._IsNoEntry = value;
			}
		}

		public System.String InsCycleDescription {
			get {
				return this._InsCycleDescription;
			}
			set {
				this._InsCycleDescription = value;
			}
		}

		public bool InsCycleDescriptionIsNull {
			get {
				return ((this._InsCycleDescription == null) || !(this._InsCycleDescription != null && this._InsCycleDescription.Length > 0));
			}
		}


		public System.String InsCycle {
			get {
				return this._InsCycle;
			}
			set {
				this._InsCycle = value;
			}
		}

		public bool InsCycleIsNull {
			get {
				return ((this._InsCycle == null) || !(this._InsCycle != null && this._InsCycle.Length > 0));
			}
		}


		public System.Int64 FireStationID {
			get {
				return this._FireStationID;
			}
			set {
				this._FireStationID = value;
			}
		}

		public System.String FireStationIDRef {
			get {
				return this._FireStationIDRef;
			}
			set {
				this._FireStationIDRef = value;
			}
		}

		public bool FireStationIDRefIsNull {
			get {
				return ((this._FireStationIDRef == null) || !(this._FireStationIDRef != null && this._FireStationIDRef.Length > 0));
			}
		}


		public System.String FireStationDesc {
			get {
				return this._FireStationDesc;
			}
			set {
				this._FireStationDesc = value;
			}
		}

		public bool FireStationDescIsNull {
			get {
				return ((this._FireStationDesc == null) || !(this._FireStationDesc != null && this._FireStationDesc.Length > 0));
			}
		}



		public System.Int16 IsDeviceDB {
			get {
				return this._IsDeviceDB;
			}
			set {
				this._IsDeviceDB = value;
			}
		}

		public System.String Description {
			get {
				return this._Description;
			}
			set {
				this._Description = value;
			}
		}



		public bool IsDeviceDBIsNull {
			get {
				return (this._IsDeviceDB == System.Int16.MinValue);
			}
		}

		public System.Int64 InsDueID {
			get {
				return this._InsDueID;
			}
			set {
				this._InsDueID = value;
			}
		}

		public bool InsDueIDIsNull {
			get {
				return (this._InsDueID == System.Int64.MinValue);
			}
		}

		public System.Int64 RegID {
			get {
				return this._RegID;
			}
			set {
				this._RegID = value;
			}
		}

		public bool RegIDIsNull {
			get {
				return (this._RegID == System.Int64.MinValue);
			}
		}

		public System.Int32 JurisID {
			get {
				return this._JurisID;
			}
			set {
				this._JurisID = value;
			}
		}

		public bool JurisIDIsNull {
			get {
				return (this._JurisID == System.Int32.MinValue);
			}
		}

		public System.String InspctonTypeVal {
			get {
				return this._InspctonTypeVal;
			}
			set {
				this._InspctonTypeVal = value;
			}
		}

		public bool InspctonTypeValIsNull {
			get {
				return ((this._InspctonTypeVal == null) || !(this._InspctonTypeVal != null && this._InspctonTypeVal.Length > 0));
			}
		}

		public System.String BusinessName {
			get {
				return this._BusinessName;
			}
			set {
				this._BusinessName = value;
			}
		}

		public bool BusinessNameIsNull {
			get {
				return ((this._BusinessName == null) || !(this._BusinessName != null && this._BusinessName.Length > 0));
			}
		}

		public System.String InsType {
			get {
				return this._InsType;
			}
			set {
				this._InsType = value;
			}
		}

		public bool InsTypeIsNull {
			get {
				return ((this._InsType == null) || !(this._InsType != null && this._InsType.Length > 0));
			}
		}


		public System.Int64 RefID {
			get {
				return this._RefID;
			}
			set {
				this._RefID = value;
			}
		}

		public bool RefIDIsNull {
			get {
				return (this._RefID == System.Int64.MinValue);
			}
		}

		public System.Int16 IsInspected {
			get {
				return this._IsInspected;
			}
			set {
				this._IsInspected = value;
			}
		}

		public bool IsInspectedIsNull {
			get {
				return (this._IsInspected == System.Int16.MinValue);
			}
		}

		public System.DateTime InsDueDttm {
			get {
				return this._InsDueDttm;
			}
			set {
				this._InsDueDttm = value;
			}
		}

		public bool InsDueDttmIsNull {
			get {
				return (this._InsDueDttm == System.DateTime.MinValue);
			}
		}


		public System.Int64 CreatedPFID {
			get {
				return this._CreatedPFID;
			}
			set {
				this._CreatedPFID = value;
			}
		}

		public bool CreatedPFIDIsNull {
			get {
				return (this._CreatedPFID == System.Int64.MinValue);
			}
		}

		public System.DateTime CreatedDttm {
			get {
				return this._CreatedDttm;
			}
			set {
				this._CreatedDttm = value;
			}
		}

		public bool CreatedDttmIsNull {
			get {
				return (this._CreatedDttm == System.DateTime.MinValue);
			}
		}

		public System.Int64 ModifiedPFID {
			get {
				return this._ModifiedPFID;
			}
			set {
				this._ModifiedPFID = value;
			}
		}

		public bool ModifiedPFIDIsNull {
			get {
				return (this._ModifiedPFID == System.Int64.MinValue);
			}
		}

		public System.DateTime ModifiedDttm {
			get {
				return this._ModifiedDttm;
			}
			set {
				this._ModifiedDttm = value;
			}
		}

		public bool ModifiedDttmIsNull {
			get {
				return (this._ModifiedDttm == System.DateTime.MinValue);
			}
		}

		public System.String Custom1 {
			get {
				return this._Custom1;
			}
			set {
				this._Custom1 = value;
			}
		}

		public bool Custom1IsNull {
			get {
				return ((this._Custom1 == null) || !(this._Custom1 != null && this._Custom1.Length > 0));
			}
		}

		public System.Int64 AssignedPFID {
			get {
				return this._AssignedPFID;
			}
			set {
				this._AssignedPFID = value;
			}
		}

		public bool AssignedPFIDIsNull {
			get {
				return (this._AssignedPFID == System.Int64.MinValue);
			}
		}

		public System.String InsSysType {
			get {
				return this._InsSysType;
			}
			set {
				this._InsSysType = value;
			}
		}

		public bool InsSysTypeIsNull {
			get {
				return ((this._InsSysType == null) || !(this._InsSysType != null && this._InsSysType.Length > 0));
			}
		}

		public System.String Location {
			get {
				return this._Location;
			}
			set {
				this._Location = value;
			}
		}

		public bool LocationIsNull {
			get {
				return ((this._Location == null) || !(this._Location != null && this._Location.Length > 0));
			}
		}




		public System.Int16 IsInsReq {
			get {
				return this._IsInsReq;
			}
			set {
				this._IsInsReq = value;
			}
		}

		public bool IsInsReqIsNull {
			get {
				return (this._IsInsReq == System.Int16.MinValue);
			}
		}


		public System.Int64 InsHistoryID {
			get {
				return this._insHistoryID;
			}
			set {
				this._insHistoryID = value;
			}
		}

		public bool InsHistoryIDNull {
			get {
				return (this._insHistoryID == System.Int64.MinValue);
			}
		}

		//Added for Getting FireDept Name - By Suriya
		public System.String FireDeptName {
			get {
				return this._FireDeptName;
			}
			set {
				this._FireDeptName = value;
			}
		}

		public bool FireDeptNameIsNull {
			get {
				return ((this._FireDeptName == null) || !(this._FireDeptName != null && this._FireDeptName.Length > 0));
			}
		}

		public System.Int16 IsManual {
			get {
				return this._IsManual;
			}
			set {
				this._IsManual = value;
			}
		}

		public bool IsManualIsNull {
			get {
				return (this._IsManual == System.Int16.MinValue);
			}
		}


		public System.String InsStatus {
			get {
				return this._InsStatus;
			}
			set {
				this._InsStatus = value;
			}
		}

		public bool InsStatusIsNull {
			get {
				return ((this._InsStatus == null) || !(this._InsStatus != null && this._InsStatus.Length > 0));
			}
		}

	}



	#region List Object - Ravikumar
	
	public class InsDueList
	{
		public List<InsDue> objInsDueList;

		public InsDueList ()
		{
			objInsDueList = new List<InsDue> (); 	
		}

		public int Count {
			get {
				return objInsDueList.Count; 
			}
		}

		public void Add (InsDue objInsDue)
		{
			try {
				if (objInsDue != null)
					objInsDueList.Add (objInsDue); 
			} catch (Exception objError) {
				Debug.WriteLine (objError.Message);  
			}
		}

		public InsDue this [int index] {
			get {
				// Check the index limits
				if (Count == -1 || index < 0 || index >= objInsDueList.Count)
					return null;
				else
					return (InsDue)objInsDueList [index];
			}
		}
	}
	#endregion

}
