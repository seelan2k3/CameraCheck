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
* Developed By: Jul-13-05, Code Generator
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
	/// Summary description for InsMaster
	/// KPI Generated Code
	/// Updated by Kallis for "Inspection enhancement on Dec.03.2012.    
	/// </summary>


	public class InsMaster
	{
		#region "Public variables"

		public int iPageNo = 1;
		public int iPageSize = 0;
		public System.Int64 RegNoFrm;
		public System.Int64 RegNoTo;
		public System.DateTime LastInsFromDttm;
		public System.DateTime LastInsToDttm;
		public System.DateTime NextInsFromDttm;
		public System.DateTime NextInsToDttm;
		public System.String NameType;
		public System.String FirstName;
		public System.String LastName;
		public System.Boolean Soundlike;
		public System.Boolean Alpha;
		public System.Int16 ConstYearFrom;
		public System.Int16 ConstYearTo;
		public System.Boolean Sprinklers;
		public System.Boolean Standpipe;
		public System.Boolean Lockbox;
		public System.Boolean Elevator;
		public System.String Utility;
		public System.Boolean Alarm;
		public System.Boolean AddressFlag;
		public System.Boolean HazMat;
		public System.String BillingCycle;
		public System.String BillingMonth;
		//public System.Int64 RangeID;
		public System.Decimal OldRegAmt;
		public System.String OrderBY;
		public System.Boolean OrderType;
		public System.String TrackNo;

		private System.Int64 _RegID;
		private System.Int32 _JurisID;
		private System.Int64 _RegNo;
		private System.String _RegNbr;
		private System.String _BuildStatus;
		private System.DateTime _RegDttm;
		private System.String _Location;
		private System.Int64 _StreetID;
		private System.String _Premise;
		private System.String _AptNo;
		private System.Int64 _NameID;
		private System.String _InsZone;
		private System.DateTime _LastInsDttm;
		private System.DateTime _NextInsDttm;
		private System.DateTime _InspectedDttm;
		private System.Decimal _RegAmt;
		private System.String _InsCycle;
		private System.Int16 _BaseMonth;
		private System.String _LicenseNbr;
		private System.String _StateRegNbr;
		private System.String _LandUse;
		private System.String _LHUCode;
		private System.String _PropUse;
		private System.String _Complex;
		private System.String _MixedUse;
		private System.String _FixPropUse;
		private System.String _Const;
		private System.Int16 _ConstYear;
		private System.String _RoofCover;
		private System.String _Truss;
		private System.String _TrussRoof;
		private System.Int32 _Height;
		private System.Int32 _FootprintSize;
		private System.Int32 _TotalSqFeet;
		private System.Int32 _StoriesAbove;
		private System.Int32 _StoriesBelow;
		private System.String _StoriesLocation;
		private System.String _Exits;
		private System.String _Comments;
		private System.Int16 _Stairwells;
		private System.Int16 _IsSkylights;
		private System.Int16 _Enclosed;
		private System.Int16 _IsApt;
		private System.Int64 _CreatedPFID;
		private System.DateTime _CreatedDttm;
		private System.Int64 _ModifiedPFID;
		private System.DateTime _ModifiedDttm;
		private System.String _Custom1;
		private System.String _Custom2;
		private System.Int16 _IsEmailNotice;
		private System.String _Dist;
		private System.String _SubDist;
		private System.String _OtherMonth;
		private System.String _XRef1;
		private System.String _XRef2;
		private System.Int64 _RangeID;
		private System.String _ExitDoors;
		//public GcTrackList objGcTrackList = null;   //CRM#19969-Mani Dated on 02/27/2012

		public System.Int16 _IsZoneUpdate;
		public System.Boolean Generators;

		private System.Int16 _IsDeviceDB;
		private System.String _BuildingStatusDesc;


		// Added by siva for CRM# 35417
		private System.DateTime _NextDueDttm;

		#endregion

		#region CRM#8435 - Jeen

		private System.String _City;
		private System.String _State;
		private System.String _Zip;

		#endregion

		//The Below line are added By Kallis for "Inspection enhancement"
		private System.String _InsGroup;
		public System.Int16 _InsOrder;
		public System.Int16 _IsFPB;
		public System.Int64 _CheckListID;
		public System.Int64 _ParentRegID;

		#region PhoneDevelopment

		private System.String _BusinessName;

		#if PNXWIN8
		private System.Double _Latitude;
		private System.Double _Longitude;
		

#else
		private System.String _Latitude;
		private System.String _Longitude;
		#endif
		//Added by suriya for Registration images
		private System.Int64 _ImgID;


		public System.String DistrictDesc = null;

		public System.String BuildingStatusDesc = null;
		public System.String LandUseDesc = null;
		public System.String LHUCodeDesc = null;
		public System.String MunicipalityDesc = null;
		public System.String OwnerTypeDesc = null;


		public System.String InsZoneDesc = null;
		public System.String InsCycleDesc = null;
		public System.String BaseMonthDesc = null;
		public System.String InsGroupDesc = null;


		public System.String ParentRegNbr = null;
		public System.String ParentRegName = null;
		public System.String NoticeMailToDesc = null;

		public System.String PropUseDesc = null;
		public System.String MixedUseDesc = null;
		public System.String ComplexDesc = null;
		public System.String BOCAGroupDesc = null;

		public System.String ConstDesc = null;
		public System.String BearingWallsDesc = null;
		public System.String CeilingDesc = null;
		public System.String TrusessTypeDesc = null;
		public System.String TrussFloorDesc = null;
		public System.String RoofCoverDesc = null;
		public System.String TrussRoofDesc = null;
		public System.String ElectWiringDesc = null;

		//Added by Suriya for Floor Construction Coded CRM #34435
		public System.String FloorConstructionDesc = null;


		#endregion

		//		//public List<GcContacts> InsOccupancyContacts;
		//		//public List<PhoneNumber> ListInsOccupancyPhoneNumber;
		//		// public List<GcContacts> ListInsPropertyContacts;
		//		//public List<PhoneNumber> ListInsPropertyPhoneNumber;
		//
		//		//public List<InsViolCode> ListInsViolCode;
		//		// public List<InsViolation> ListInsViolation;
		//		//public List<InsAction> ListInsAction;
		//
		//		//Inspection Property Details Tab List.
		//
		//		public InsOccupancyList ListPropertyOccupancy;
		//		// public List<InsOccupancy> ListPropertyOccupancy;
		//		// public List<InsElevRoom> ListPropertyElevRoom;
		//		public InsElevRoomList ListPropertyElevRoom;
		//
		//		public InsElevList ListPropertyElevator;
		//		// public List<InsElevator> ListPropertyElevator;
		//		// public List<InsEscape> ListPropertyEscape;
		//		public InsEscapeList ListPropertyEscape;
		//
		//		//public List<InsLockbox> ListPropertyLockbox;
		//
		//		public InsLockboxList ListPropertyLockbox;
		//
		//		public InsAtriumList ListPropertyAtrium;
		//		//public List<InsAtrium> ListPropertyAtrium;
		//
		//		//Inspection Systems Tab List.
		//		//public List<InsUtility> ListSystemsUtility;
		//
		//		public InsUtilityList ListSystemsUtility;
		//
		//		// public List<InsAlarm> ListSystemsAlarm;
		//
		//		public InsAlarmList ListSystemsAlarm;
		//
		//		// public List<InsHood> ListSystemsHoodSystems;
		//
		//		public InsHoodList ListSystemsHoodSystems;
		//
		//		//public List<InsSprinkler> ListSystemsSprinkler;
		//
		//		public InsSprinklerList ListSystemsSprinkler;
		//
		//
		//		//public List<InsFirepump> ListSystemFirepump;
		//
		//		public InsFirepumpList ListSystemFirepump;
		//
		//
		//		//public List<InsStandpipe> ListSystemsStandpipe;
		//
		//		public InsStandpipeList ListSystemsStandpipe;
		//
		//		//public List<InsOther> ListSystemsOthers;
		//
		//		public InsOtherList ListSystemsOthers;
		//
		//		//public List<InsGenerator> ListSystemsGenerators;
		//
		//		public InsGeneratorList ListSystemsGenerators;
		//
		//
		//		//public List<InsViolationHist> ListInsViolationHist;
		//
		//		public InsViolationHistList ListInsViolationHist;
		//
		//		//public List<InsFee> ListInsFee;
		//
		//		public InsFeeList ListInsFee;
		//
		//		//public List<InsDue> ListInsdue;
		//
		//		public InsDueList ListInsdue;
		//
		//		//public List<InsMaster> ListInsMaster;
		//
		//		public InsMasterList ListInsMaster;
		//
		//		// public List<InsViolation> ListInsViolation;
		//
		//		//public InsViolationList ListInsViolation;
		//
		//
		//		//public List<InsGenerators> SystemsGenerators; -- Need to Discuss.
		//		//public InsFloorList ListInsFloorList;

		#region "Added by Aboo - Dtd 18-JAN-2013"

		private System.Int16 _IsRegClosed;
		private System.String _RegCloseReason;
		private System.Int64 _NoticeToID;
		private System.String _KBlock;
		private System.String _Lot;
		private System.String _OwnerType;
		private System.String _BearingWalls;
		private System.String _Ceiling;
		private System.Int16 _IsTenantOccupied;
		private System.Int32 _Length;
		private System.Int32 _Width;
		private System.Int16 _IsAttic;
		private System.String _ElectricalWiring;
		private System.String _EntryPoints;
		private System.String _EgressLighting;
		private System.String _FireWalls;
		private System.Int16 _IsSeasonal;
		private System.String _FloorConstruction;
		private System.String _BOCAGroup;
		private System.DateTime _RegClosedDttm;
		private System.String _AdditionalDetails;
		private System.String _OneLineAddressDetails;

		// Added for isGenreate Invoice system parameter
		private System.Int16 _IsGenInvoice;

		#endregion

		//        private System.Double _Latitude;
		//        private System.Double _Longitude;
		//        private System.String _BusinessName;

		private System.Int32 _TotalGPM;
		private System.Int16 _IsParentBill;
		private System.Int16 _IsExpA;
		private System.Int16 _IsExpB;
		private System.Int16 _IsExpC;
		private System.Int16 _IsExpD;
		private System.String _Municipality;
		private System.Int16 _IsShowBaseAddr;

		private System.Int64 _BaseStreetID;
		private System.String _BasePremise;
		private System.String _BaseAptNo;
		private System.String _HoursOfOperation;
		private System.String _Trusses;
		public bool IsConstYearExist = false;
		public string StrRegistrationList = "";
		public System.Int64? GcAddrID;
		//Tracking# Enhancement

		public System.String _TotalBalance;

		public InsMaster ()
		{
			RegNoFrm = System.Int64.MinValue;
			RegNoTo = System.Int64.MinValue;
			NextInsFromDttm = System.DateTime.MinValue;
			NextInsToDttm = System.DateTime.MinValue;
			LastInsFromDttm = System.DateTime.MinValue;
			LastInsToDttm = System.DateTime.MinValue;
			NameType = null;
			FirstName = null;
			LastName = null;
			Alpha = true;
			Soundlike = false;
			Sprinklers = false;
			Standpipe = false;
			Lockbox = false;
			Elevator = false;
			Utility = null;
			Alarm = false;
			AddressFlag = false;
			HazMat = false;
			ConstYearFrom = System.Int16.MinValue;
			ConstYearTo = System.Int16.MinValue;
			BillingCycle = null;
			BillingMonth = null;
			// RangeID = System.Int64.MinValue;
			OldRegAmt = System.Decimal.MinValue;
			//CRM#8435 - Jeen
			City = null;
			State = null;
			Zip = null;
			OrderBY = null;
			OrderType = false;
			TrackNo = null;
			Generators = false;

			_RegID = System.Int64.MinValue;
			_JurisID = System.Int32.MinValue;
			_RegNo = System.Int64.MinValue;
			_RegNbr = null;
			_BuildStatus = null;
			_RegDttm = System.DateTime.MinValue;
			_Location = null;
			_StreetID = System.Int64.MinValue;
			_Premise = null;
			_AptNo = null;
			_NameID = System.Int64.MinValue;
			_InsZone = null;
			_LastInsDttm = System.DateTime.MinValue;
			_NextInsDttm = System.DateTime.MinValue;
			_InspectedDttm = System.DateTime.MinValue;
			_RegAmt = System.Decimal.MinValue;
			_InsCycle = null;
			_BaseMonth = System.Int16.MinValue;
			_LicenseNbr = null;
			_StateRegNbr = null;
			_LandUse = null;
			_LHUCode = null;
			_PropUse = null;
			_Complex = null;
			_MixedUse = null;
			_FixPropUse = null;
			_Const = null;
			_ConstYear = System.Int16.MinValue;
			_RoofCover = null;
			_Truss = null;
			_TrussRoof = null;
			_Height = System.Int32.MinValue;
			_FootprintSize = System.Int32.MinValue;
			_TotalSqFeet = System.Int32.MinValue;
			_StoriesAbove = System.Int32.MinValue;
			_StoriesBelow = System.Int32.MinValue;
			_StoriesLocation = null;
			_Exits = null;
			_Comments = null;
			_Stairwells = System.Int16.MinValue;
			_IsSkylights = System.Int16.MinValue;
			_Enclosed = System.Int16.MinValue;
			_IsApt = System.Int16.MinValue;
			_CreatedPFID = System.Int64.MinValue;
			_CreatedDttm = System.DateTime.MinValue;
			_ModifiedPFID = System.Int64.MinValue;
			_ModifiedDttm = System.DateTime.MinValue;
			_Custom1 = null;
			_Custom2 = null;
			_IsEmailNotice = System.Int16.MinValue;
			_Dist = null;
			_SubDist = null;
			_OtherMonth = null;
			_XRef1 = null;
			_XRef2 = null;
			//CRM#8435 - Jeen
			_City = null;
			_State = null;
			_Zip = null;
			_RangeID = System.Int64.MinValue;
			_IsZoneUpdate = System.Int16.MinValue;

			_InsOrder = Int16.MinValue;
			_IsFPB = Int16.MinValue;
			_CheckListID = Int64.MinValue;
			_ParentRegID = Int64.MinValue;
			_InsGroup = null;
			// objGcTrackList = new GcTrackList();
			_ExitDoors = null;
			//PhoneDevelopment
			_BusinessName = null;


			#if PNXWIN8
			_Latitude = System.Double.MinValue;
			_Longitude = System.Double.MinValue;
			#else
			_Latitude = null;
			_Longitude = null;
			#endif

			_IsDeviceDB = System.Int16.MinValue;

			_BuildingStatusDesc = null;

			//Added by suriya for Registration images 
			_ImgID = System.Int64.MinValue;

			#region "Added by Aboo - Dtd 18-JAN-2013"

			_IsRegClosed = Int16.MinValue;
			_RegCloseReason = null;
			_NoticeToID = System.Int64.MinValue;
			_KBlock = null;
			_Lot = null;
			_OwnerType = null;
			_BearingWalls = null;
			_Ceiling = null;
			_IsTenantOccupied = System.Int16.MinValue;
			_Length = System.Int32.MinValue;
			_Width = System.Int32.MinValue;
			_IsAttic = Int16.MinValue;
			_ElectricalWiring = null;
			_EntryPoints = null;
			_EgressLighting = null;
			_FireWalls = null;
			_IsSeasonal = Int16.MinValue;
			_FloorConstruction = null;
			_BOCAGroup = null;
			_RegClosedDttm = System.DateTime.MinValue;
			_AdditionalDetails = null;
			_OneLineAddressDetails = null;

			_IsGenInvoice = Int16.MinValue;
			#endregion

			//            _Latitude = 0;
			//            _Longitude = 0;
			_BusinessName = null;

			//InsOccupancyContacts = new List<GcContacts>();
			//ListInsOccupancyPhoneNumber = new List<PhoneNumber>();

			//ListInsPropertyContacts = new List<GcContacts>();
			// ListInsPropertyPhoneNumber = new List<PhoneNumber>();

			//ListInsViolCode = new List<InsViolCode>();
			// ListInsViolation = new List<InsViolation>();
			//ListInsAction = new List<InsAction>();

			//Inspection Property Details Tab List.
			// ListPropertyOccupancy = new List<InsOccupancy>();
//			ListPropertyElevRoom = new InsElevRoomList();
//			ListPropertyElevator = new InsElevList();
//			ListPropertyEscape = new InsEscapeList();
//			ListPropertyLockbox = new InsLockboxList();
//			ListPropertyAtrium = new InsAtriumList();
//
//			//Inspection Systems Tab List.
//			ListSystemsUtility = new InsUtilityList();
//			ListSystemsAlarm = new InsAlarmList();
//			ListSystemsHoodSystems = new InsHoodList();
//			ListSystemsSprinkler = new InsSprinklerList();
//			ListSystemFirepump = new InsFirepumpList();
//			ListSystemsStandpipe = new InsStandpipeList();
//			ListSystemsOthers = new InsOtherList();
//			ListSystemsGenerators = new InsGeneratorList();
//			ListInsViolationHist = new InsViolationHistList();
//
//			ListInsFee = new InsFeeList();
			_TotalGPM = System.Int32.MinValue;
			_IsParentBill = System.Int16.MinValue;
			_IsExpA = System.Int16.MinValue;
			_IsExpB = System.Int16.MinValue;
			_IsExpC = System.Int16.MinValue;
			_IsExpD = System.Int16.MinValue;
			_Municipality = null;
			_IsShowBaseAddr = System.Int16.MinValue;

			_BaseStreetID = System.Int64.MinValue;
			_BasePremise = null;
			_BaseAptNo = null;
			_HoursOfOperation = null;
			_Trusses = null;

			// Added by siva for CRM# 35417
			_NextDueDttm = System.DateTime.MinValue;
			GcAddrID = null;

			_TotalBalance = null;

		}



		#region "Newly Added by Kallis for "Inspection Enhancement".

		public System.Int16 InsOrder {
			get {
				return this._InsOrder;
			}
			set {
				this._InsOrder = value;
			}
		}

		public bool InsOrderIsNull {
			get {
				return (this._InsOrder == System.Int16.MinValue);
			}
		}

		public System.Int16 IsFPB {
			get {
				return this._IsFPB;
			}
			set {
				this._IsFPB = value;
			}

		}

		public bool IsFPBIsNull {
			get {
				return (this._IsFPB == System.Int16.MinValue);
			}
		}

		public System.Int64 CheckListID {
			get {
				return this._CheckListID;
			}
			set {
				this._CheckListID = value;
			}
		}

		public bool CheckListIDIsNull {
			get {
				return (this._CheckListID == System.Int64.MinValue);
			}
		}

		public System.Int64 ParentRegID {
			get {
				return this._ParentRegID;
			}
			set {
				this._ParentRegID = value;
			}
		}

		public bool ParentRegIDIsNull {
			get {
				return (this._ParentRegID == System.Int64.MinValue);
			}
		}

		#endregion

		public System.Int64 BaseStreetID {
			get {
				return this._BaseStreetID;
			}
			set {
				this._BaseStreetID = value;
			}
		}

		public bool BaseStreetIDIsNull {
			get {
				return (this._BaseStreetID == System.Int64.MinValue);
			}
		}

		public System.String BasePremise {
			get {
				return this._BasePremise;
			}
			set {
				this._BasePremise = value;
			}
		}

		public bool BasePremiseIsNull {
			get {
				return ((this._BasePremise == null) || !(this._BasePremise != null && this._BasePremise.Length > 0));
			}
		}

		public System.String BaseAptNo {
			get {
				return this._BaseAptNo;
			}
			set {
				this._BaseAptNo = value;
			}
		}

		public bool BaseAptNoIsNull {
			get {
				return ((this._BaseAptNo == null) || !(this._BaseAptNo != null && this._BaseAptNo.Length > 0));
			}
		}

		public System.String Municipality {
			get {
				return this._Municipality;
			}
			set {
				this._Municipality = value;
			}
		}

		public bool MunicipalityIsNull {
			get {
				return ((this._Municipality == null) || !(this._Municipality != null && this._Municipality.Length > 0));
			}
		}

		public System.Int32 TotalGPM {
			get {
				return this._TotalGPM;
			}
			set {
				this._TotalGPM = value;
			}
		}

		public bool TotalGPMIsNull {
			get {
				return (this._TotalGPM == System.Int32.MinValue);
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

		public System.Int64 RegNo {
			get {
				return this._RegNo;
			}
			set {
				this._RegNo = value;
			}
		}

		public bool RegNoIsNull {
			get {
				return (this._RegNo == System.Int64.MinValue);
			}
		}

		public System.String RegNbr {
			get {
				return this._RegNbr;
			}
			set {
				this._RegNbr = value;
			}
		}

		public bool RegNbrIsNull {
			get {
				return ((this._RegNbr == null) || !(this._RegNbr != null && this._RegNbr.Length > 0));
			}
		}

		public System.String BuildStatus {
			get {
				return this._BuildStatus;
			}
			set {
				this._BuildStatus = value;
			}
		}

		public bool BuildStatusIsNull {
			get {
				return ((this._BuildStatus == null) || !(this._BuildStatus != null && this._BuildStatus.Length > 0));
			}
		}




		public System.DateTime RegDttm {
			get {
				return this._RegDttm;
			}
			set {
				this._RegDttm = value;
			}
		}

		public bool RegDttmIsNull {
			get {
				return (this._RegDttm == System.DateTime.MinValue);
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

		public System.Int64 StreetID {
			get {
				return this._StreetID;
			}
			set {
				this._StreetID = value;
			}
		}

		public bool StreetIDIsNull {
			get {
				return (this._StreetID == System.Int64.MinValue);
			}
		}

		public System.String Premise {
			get {
				return this._Premise;
			}
			set {
				this._Premise = value;
			}
		}

		public bool PremiseIsNull {
			get {
				return ((this._Premise == null) || !(this._Premise != null && this._Premise.Length > 0));
			}
		}

		public System.String AptNo {
			get {
				return this._AptNo;
			}
			set {
				this._AptNo = value;
			}
		}

		public bool AptNoIsNull {
			get {
				return ((this._AptNo == null) || !(this._AptNo != null && this._AptNo.Length > 0));
			}
		}

		public System.Int64 NameID {
			get {
				return this._NameID;
			}
			set {
				this._NameID = value;
			}
		}

		public bool NameIDIsNull {
			get {
				return (this._NameID == System.Int64.MinValue);
			}
		}

		public System.String InsZone {
			get {
				return this._InsZone;
			}
			set {
				this._InsZone = value;
			}
		}

		public bool InsZoneIsNull {
			get {
				return ((this._InsZone == null) || !(this._InsZone != null && this._InsZone.Length > 0));
			}
		}

		public System.DateTime LastInsDttm {
			get {
				return this._LastInsDttm;
			}
			set {
				this._LastInsDttm = value;
			}
		}

		public bool LastInsDttmIsNull {
			get {
				return (this._LastInsDttm == System.DateTime.MinValue);
			}
		}

		public System.DateTime NextInsDttm {
			get {
				return this._NextInsDttm;
			}
			set {
				this._NextInsDttm = value;
			}
		}

		public bool NextInsDttmIsNull {
			get {
				return (this._NextInsDttm == System.DateTime.MinValue);
			}
		}

		public System.DateTime InspectedDttm {
			get {
				return this._InspectedDttm;
			}
			set {
				this._InspectedDttm = value;
			}
		}

		public bool InspectedDttmIsNull {
			get {
				return (this._InspectedDttm == System.DateTime.MinValue);
			}
		}

		public System.Decimal RegAmt {
			get {
				return this._RegAmt;
			}
			set {
				this._RegAmt = value;
			}
		}

		public bool RegAmtIsNull {
			get {
				return (this._RegAmt == System.Decimal.MinValue);
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

		public System.Int16 BaseMonth {
			get {
				return this._BaseMonth;
			}
			set {
				this._BaseMonth = value;
			}
		}

		public bool BaseMonthIsNull {
			get {
				return (this._BaseMonth == System.Int16.MinValue);
			}
		}

		public System.String LicenseNbr {
			get {
				return this._LicenseNbr;
			}
			set {
				this._LicenseNbr = value;
			}
		}

		public bool LicenseNbrIsNull {
			get {
				return ((this._LicenseNbr == null) || !(this._LicenseNbr != null && this._LicenseNbr.Length > 0));
			}
		}

		public System.String StateRegNbr {
			get {
				return this._StateRegNbr;
			}
			set {
				this._StateRegNbr = value;
			}
		}

		public bool StateRegNbrIsNull {
			get {
				return ((this._StateRegNbr == null) || !(this._StateRegNbr != null && this._StateRegNbr.Length > 0));
			}
		}

		public System.String LandUse {
			get {
				return this._LandUse;
			}
			set {
				this._LandUse = value;
			}
		}

		public bool LandUseIsNull {
			get {
				return ((this._LandUse == null) || !(this._LandUse != null && this._LandUse.Length > 0));
			}
		}

		public System.String LHUCode {
			get {
				return this._LHUCode;
			}
			set {
				this._LHUCode = value;
			}
		}

		public bool LHUCodeIsNull {
			get {
				return ((this._LHUCode == null) || !(this._LHUCode != null && this._LHUCode.Length > 0));
			}
		}

		public System.String PropUse {
			get {
				return this._PropUse;
			}
			set {
				this._PropUse = value;
			}
		}

		public bool PropUseIsNull {
			get {
				return ((this._PropUse == null) || !(this._PropUse != null && this._PropUse.Length > 0));
			}
		}

		public System.String Complex {
			get {
				return this._Complex;
			}
			set {
				this._Complex = value;
			}
		}

		public bool ComplexIsNull {
			get {
				return ((this._Complex == null) || !(this._Complex != null && this._Complex.Length > 0));
			}
		}

		public System.String MixedUse {
			get {
				return this._MixedUse;
			}
			set {
				this._MixedUse = value;
			}
		}

		public bool MixedUseIsNull {
			get {
				return ((this._MixedUse == null) || !(this._MixedUse != null && this._MixedUse.Length > 0));
			}
		}

		public System.String FixPropUse {
			get {
				return this._FixPropUse;
			}
			set {
				this._FixPropUse = value;
			}
		}

		public bool FixPropUseIsNull {
			get {
				return ((this._FixPropUse == null) || !(this._FixPropUse != null && this._FixPropUse.Length > 0));
			}
		}

		public System.String Const {
			get {
				return this._Const;
			}
			set {
				this._Const = value;
			}
		}

		public bool ConstIsNull {
			get {
				return ((this._Const == null) || !(this._Const != null && this._Const.Length > 0));
			}
		}

		public System.Int16 ConstYear {
			get {
				return this._ConstYear;
			}
			set {
				this._ConstYear = value;
			}
		}

		public bool ConstYearIsNull {
			get {
				return (this._ConstYear == System.Int16.MinValue);
			}
		}

		public System.String RoofCover {
			get {
				return this._RoofCover;
			}
			set {
				this._RoofCover = value;
			}
		}

		public bool RoofCoverIsNull {
			get {
				return ((this._RoofCover == null) || !(this._RoofCover != null && this._RoofCover.Length > 0));
			}
		}

		public System.String Truss {
			get {
				return this._Truss;
			}
			set {
				this._Truss = value;
			}
		}

		public bool TrussIsNull {
			get {
				return ((this._Truss == null) || !(this._Truss != null && this._Truss.Length > 0));
			}
		}

		public System.String TrussRoof {
			get {
				return this._TrussRoof;
			}
			set {
				this._TrussRoof = value;
			}
		}

		public bool TrussRoofIsNull {
			get {
				return ((this._TrussRoof == null) || !(this._TrussRoof != null && this._TrussRoof.Length > 0));
			}
		}

		public System.Int32 Height {
			get {
				return this._Height;
			}
			set {
				this._Height = value;
			}
		}

		public bool HeightIsNull {
			get {
				return (this._Height == System.Int32.MinValue);
			}
		}

		public System.Int32 FootprintSize {
			get {
				return this._FootprintSize;
			}
			set {
				this._FootprintSize = value;
			}
		}

		public bool FootprintSizeIsNull {
			get {
				return (this._FootprintSize == System.Int32.MinValue);
			}
		}

		public System.Int32 TotalSqFeet {
			get {
				return this._TotalSqFeet;
			}
			set {
				this._TotalSqFeet = value;
			}
		}

		public bool TotalSqFeetIsNull {
			get {
				return (this._TotalSqFeet == System.Int32.MinValue);
			}
		}

		public System.Int32 StoriesAbove {
			get {
				return this._StoriesAbove;
			}
			set {
				this._StoriesAbove = value;
			}
		}

		public bool StoriesAboveIsNull {
			get {
				return (this._StoriesAbove == System.Int32.MinValue);
			}
		}

		public System.Int32 StoriesBelow {
			get {
				return this._StoriesBelow;
			}
			set {
				this._StoriesBelow = value;
			}
		}

		public bool StoriesBelowIsNull {
			get {
				return (this._StoriesBelow == System.Int32.MinValue);
			}
		}

		public System.String StoriesLocation {
			get {
				return this._StoriesLocation;
			}
			set {
				this._StoriesLocation = value;
			}
		}

		public bool StoriesLocationIsNull {
			get {
				return ((this._StoriesLocation == null) || !(this._StoriesLocation != null && this._StoriesLocation.Length > 0));
			}
		}


		public System.String Exits {
			get {
				return this._Exits;
			}
			set {
				this._Exits = value;
			}
		}

		public bool ExitsIsNull {
			get {
				return ((this._Exits == null) || !(this._Exits != null && this._Exits.Length > 0));
			}
		}

		public System.String Comments {
			get {
				return this._Comments;
			}
			set {
				this._Comments = value;
			}
		}

		public bool CommentsIsNull {
			get {
				return ((this._Comments == null) || !(this._Comments != null && this._Comments.Length > 0));
			}
		}

		public System.Int16 Stairwells {
			get {
				return this._Stairwells;
			}
			set {
				this._Stairwells = value;
			}
		}

		public bool StairwellsIsNull {
			get {
				return (this._Stairwells == System.Int16.MinValue);
			}
		}

		public System.Int16 IsSkylights {
			get {
				return this._IsSkylights;
			}
			set {
				this._IsSkylights = value;
			}
		}

		public bool IsSkylightsIsNull {
			get {
				return (this._IsSkylights == System.Int16.MinValue);
			}
		}

		public System.Int16 Enclosed {
			get {
				return this._Enclosed;
			}
			set {
				this._Enclosed = value;
			}
		}

		public bool EnclosedIsNull {
			get {
				return (this._Enclosed == System.Int16.MinValue);
			}
		}

		public System.Int16 IsApt {
			get {
				return this._IsApt;
			}
			set {
				this._IsApt = value;
			}
		}

		public bool IsAptIsNull {
			get {
				return (this._IsApt == System.Int16.MinValue);
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


		public System.Int64 RangeID {
			get {
				return this._RangeID;
			}
			set {
				this._RangeID = value;
			}
		}

		public bool RangeIDIsNull {
			get {
				return (this._RangeID == System.Int64.MinValue);
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

		public System.String Custom2 {
			get {
				return this._Custom2;
			}
			set {
				this._Custom2 = value;
			}
		}

		public bool Custom2IsNull {
			get {
				return ((this._Custom2 == null) || !(this._Custom2 != null && this._Custom2.Length > 0));
			}
		}

		public System.Int16 IsEmailNotice {
			get {
				return this._IsEmailNotice;
			}
			set {
				this._IsEmailNotice = value;
			}
		}

		public bool IsEmailNoticeIsNull {
			get {
				return (this._IsEmailNotice == System.Int16.MinValue);
			}
		}

		public System.String Dist {
			get {
				return this._Dist;
			}
			set {
				this._Dist = value;
			}
		}

		public bool DistIsNull {
			get {
				return ((this._Dist == null) || !(this._Dist != null && this._Dist.Length > 0));
			}
		}

		public System.String SubDist {
			get {
				return this._SubDist;
			}
			set {
				this._SubDist = value;
			}
		}

		public bool SubDistIsNull {
			get {
				return ((this._SubDist == null) || !(this._SubDist != null && this._SubDist.Length > 0));
			}
		}

		public System.String ExitDoors {
			get {
				return this._ExitDoors;
			}
			set {
				this._ExitDoors = value;
			}
		}

		public bool ExitDoorsIsNull {
			get {
				return ((this._ExitDoors == null) || !(this._ExitDoors != null && this._ExitDoors.Length > 0));
			}
		}

		public System.String OtherMonth {
			get {
				return this._OtherMonth;
			}
			set {
				this._OtherMonth = value;
			}
		}

		public bool OtherMonthIsNull {
			get {
				return ((this._OtherMonth == null) || !(this._OtherMonth != null && this._OtherMonth.Length > 0));
			}
		}

		public System.String XRef1 {
			get {
				return this._XRef1;
			}
			set {
				this._XRef1 = value;
			}
		}

		public bool XRef1IsNull {
			get {
				return ((this._XRef1 == null) || !(this._XRef1 != null && this._XRef1.Length > 0));
			}
		}

		public System.String XRef2 {
			get {
				return this._XRef2;
			}
			set {
				this._XRef2 = value;
			}
		}

		public bool XRef2IsNull {
			get {
				return ((this._XRef2 == null) || !(this._XRef2 != null && this._XRef2.Length > 0));
			}
		}

		#region CRM#19969 -Mani Dated on 02/27/2012

		public System.Int64 GCTrackRangeID {
			get {
				return this._RangeID;
			}
			set {
				this._RangeID = value;
			}
		}

		public bool GCTrackRangeIDIsNull {
			get {
				return (this._RangeID == System.Int64.MinValue);
			}
		}

		#endregion

		#region CRM#8435 - Jeen

		public System.String City {
			get {
				return this._City;
			}
			set {
				this._City = value;
			}
		}

		public bool CityIsNull {
			get {
				return ((this._City == null) || !(this._City != null && this._City.Length > 0));
			}
		}

		public System.String State {
			get {
				return this._State;
			}
			set {
				this._State = value;
			}
		}

		public bool StateIsNull {
			get {
				return ((this._State == null) || !(this._State != null && this._State.Length > 0));
			}
		}

		public System.String Zip {
			get {
				return this._Zip;
			}
			set {
				this._Zip = value;
			}
		}

		public bool ZipIsNull {
			get {
				return ((this._Zip == null) || !(this._Zip != null && this._Zip.Length > 0));
			}
		}

		#endregion'

		#region //CRM#14534-Mani Dated on 08/16/2012

		public System.Int16 IsZoneUpdate {
			get {
				return this._IsZoneUpdate;
			}
			set {
				this._IsZoneUpdate = value;
			}
		}

		public bool IsZoneUpdateIsNull {
			get {
				return (this._IsZoneUpdate == System.Int16.MinValue);
			}
		}

		#endregion

		public System.String InsGroup {
			get {
				return this._InsGroup;
			}
			set {
				this._InsGroup = value;
			}
		}

		public bool InsGroupIsNull {
			get {
				return ((this._InsGroup == null) || !(this._InsGroup != null && this._InsGroup.Length > 0));
			}

		}




		#region "Added by Aboo - Dtd 18-JAN-2013"




		public System.Int16 IsRegClosed {
			get {
				return this._IsRegClosed;
			}
			set {
				this._IsRegClosed = value;
			}
		}

		public bool IsRegClosedIsNull {
			get {
				return (this._IsRegClosed == System.Int16.MinValue);
			}

		}



		public System.String RegCloseReason {
			get {
				return this._RegCloseReason;
			}
			set {
				this._RegCloseReason = value;
			}
		}

		public bool RegCloseReasonIsNull {
			get {
				return ((this._RegCloseReason == null) || !(this._RegCloseReason != null && this._RegCloseReason.Length > 0));
			}

		}


		public System.Int64 NoticeToID {
			get {
				return this._NoticeToID;
			}
			set {
				this._NoticeToID = value;
			}
		}

		public bool NoticeToIDIsNull {
			get {
				return (this._NoticeToID == System.Int64.MinValue);
			}

		}


		public System.String KBlock {
			get {
				return this._KBlock;
			}
			set {
				this._KBlock = value;
			}
		}

		public bool KBlockIsNull {
			get {
				return ((this._KBlock == null) || !(this._KBlock != null && this._KBlock.Length > 0));
			}

		}

		public System.String Lot {
			get {
				return this._Lot;
			}
			set {
				this._Lot = value;
			}
		}

		public bool LotIsNull {
			get {
				return ((this._Lot == null) || !(this._Lot != null && this._Lot.Length > 0));
			}

		}

		public System.String OwnerType {
			get {
				return this._OwnerType;
			}
			set {
				this._OwnerType = value;
			}
		}

		public bool OwnerTypeIsNull {
			get {
				return ((this._OwnerType == null) || !(this._OwnerType != null && this._OwnerType.Length > 0));
			}

		}

		public System.String BearingWalls {
			get {
				return this._BearingWalls;
			}
			set {
				this._BearingWalls = value;
			}
		}

		public bool BearingWallsIsNull {
			get {
				return ((this._BearingWalls == null) || !(this._BearingWalls != null && this._BearingWalls.Length > 0));
			}

		}

		public System.String Ceiling {
			get {
				return this._Ceiling;
			}
			set {
				this._Ceiling = value;
			}
		}

		public bool CeilingIsNull {
			get {
				return ((this._Ceiling == null) || !(this._Ceiling != null && this._Ceiling.Length > 0));
			}

		}

		public System.Int16 IsTenantOccupied {
			get {
				return this._IsTenantOccupied;
			}
			set {
				this._IsTenantOccupied = value;
			}
		}

		public bool IsTenantOccupiedIsNull {
			get {
				return (this._IsTenantOccupied == System.Int16.MinValue);
			}

		}

		public System.Int32 Length {
			get {
				return this._Length;
			}
			set {
				this._Length = value;
			}
		}

		public bool LengthIsNull {
			get {
				return (this._Length == System.Int32.MinValue);
			}

		}

		public System.Int32 Width {
			get {
				return this._Width;
			}
			set {
				this._Width = value;
			}
		}

		public bool WidthIsNull {
			get {
				return (this._Width == System.Int32.MinValue);
			}

		}


		public System.Int16 IsAttic {
			get {
				return this._IsAttic;
			}
			set {
				this._IsAttic = value;
			}
		}

		public bool IsAtticIsNull {
			get {
				return (this._IsAttic == System.Int16.MinValue);
			}

		}

		public System.String ElectricalWiring {
			get {
				return this._ElectricalWiring;
			}
			set {
				this._ElectricalWiring = value;
			}
		}

		public bool ElectricalWiringIsNull {
			get {
				return ((this._ElectricalWiring == null) || !(this._ElectricalWiring != null && this._ElectricalWiring.Length > 0));
			}

		}

		public System.String EntryPoints {
			get {
				return this._EntryPoints;
			}
			set {
				this._EntryPoints = value;
			}
		}

		public bool EntryPointsIsNull {
			get {
				return ((this._EntryPoints == null) || !(this._EntryPoints != null && this._EntryPoints.Length > 0));
			}

		}

		public System.String EgressLighting {
			get {
				return this._EgressLighting;
			}
			set {
				this._EgressLighting = value;
			}
		}

		public bool EgressLightingIsNull {
			get {
				return ((this._EgressLighting == null) || !(this._EgressLighting != null && this._EgressLighting.Length > 0));
			}

		}


		public System.String FireWalls {
			get {
				return this._FireWalls;
			}
			set {
				this._FireWalls = value;
			}
		}

		public bool FireWallsIsNull {
			get {
				return ((this._FireWalls == null) || !(this._FireWalls != null && this._FireWalls.Length > 0));
			}

		}


		public System.Int16 IsSeasonal {
			get {
				return this._IsSeasonal;
			}
			set {
				this._IsSeasonal = value;
			}
		}

		public bool IsSeasonalIsNull {
			get {
				return (this._IsSeasonal == System.Int16.MinValue);
			}

		}


		public System.String FloorConstruction {
			get {
				return this._FloorConstruction;
			}
			set {
				this._FloorConstruction = value;
			}
		}

		public bool FloorConstructionIsNull {
			get {
				return ((this._FloorConstruction == null) || !(this._FloorConstruction != null && this._FloorConstruction.Length > 0));
			}

		}

		public System.String BOCAGroup {
			get {
				return this._BOCAGroup;
			}
			set {
				this._BOCAGroup = value;
			}
		}

		public bool BOCAGroupIsNull {
			get {
				return ((this._BOCAGroup == null) || !(this._BOCAGroup != null && this._BOCAGroup.Length > 0));
			}

		}

		public System.DateTime RegClosedDttm {
			get {
				return this._RegClosedDttm;
			}
			set {
				this._RegClosedDttm = value;
			}
		}

		public bool RegClosedDttmIsNull {
			get {
				return (this._RegClosedDttm == System.DateTime.MinValue);
			}
		}

		public System.String AdditionalDetails {
			get {
				return this._AdditionalDetails;
			}
			set {
				this._AdditionalDetails = value;
			}
		}

		public bool AdditionalDetailsIsNull {
			get {
				return ((this._AdditionalDetails == null) || !(this._AdditionalDetails != null && this._AdditionalDetails.Length > 0));
			}
		}

		public System.String OneLineAddressDetails {
			get {
				if (!string.IsNullOrEmpty (_Location))
					_OneLineAddressDetails = _Location;

				if (!string.IsNullOrEmpty (_City)) {
					if (_OneLineAddressDetails != "")
						_OneLineAddressDetails = _OneLineAddressDetails + ", " + _City;
					else
						_OneLineAddressDetails = _City;
				}

				if (!string.IsNullOrEmpty (_State)) {
					if (_OneLineAddressDetails != "")
						_OneLineAddressDetails = _OneLineAddressDetails + ", " + _State;
					else
						_OneLineAddressDetails = _State;
				}

				if (!string.IsNullOrEmpty (_Zip)) {
					if (_OneLineAddressDetails != "")
						_OneLineAddressDetails = _OneLineAddressDetails + " " + _Zip;
					else
						_OneLineAddressDetails = _Zip;
				}

				return _OneLineAddressDetails;
			}

		}




		#endregion



		//        public System.Double Latitude
		//        {
		//            get
		//            {
		//                return this._Latitude;
		//            }
		//            set
		//            {
		//                this._Latitude = value;
		//            }
		//        }
		//
		//        public bool LatitudeIsNull
		//        {
		//            get
		//            {
		//                return (this._Latitude == System.Double.MinValue);
		//            }
		//        }
		//
		//        public System.Double Longitude
		//        {
		//            get
		//            {
		//                return this._Longitude;
		//            }
		//            set
		//            {
		//                this._Longitude = value;
		//            }
		//        }
		//
		//        public bool LongitudeIsNull
		//        {
		//            get
		//            {
		//                return (this._Longitude == System.Double.MinValue);
		//            }
		//        }

		public System.String BusinessName {
			get {
				return this._BusinessName;
			}
			set {
				this._BusinessName = value;
			}
		}

		public bool _BusinessNameIsNull {
			get {
				return ((this._BusinessName == null) || !(this._BusinessName != null && this._BusinessName.Length > 0));
			}
		}

		public System.Int16 IsParentBill {
			get {
				return this._IsParentBill;
			}
			set {
				this._IsParentBill = value;
			}
		}

		public bool IsParentBillIsNull {
			get {
				return (this._IsParentBill == System.Int16.MinValue);
			}
		}

		public System.Int16 IsExpA {
			get {
				return this._IsExpA;
			}
			set {
				this._IsExpA = value;
			}
		}

		public bool IsExpAIsNull {
			get {
				return (this._IsExpA == System.Int16.MinValue);
			}
		}

		public System.Int16 IsExpB {
			get {
				return this._IsExpB;
			}
			set {
				this._IsExpB = value;
			}
		}

		public bool IsExpBIsNull {
			get {
				return (this._IsExpB == System.Int16.MinValue);
			}
		}

		public System.Int16 IsExpC {
			get {
				return this._IsExpC;
			}
			set {
				this._IsExpC = value;
			}
		}

		public bool IsExpCIsNull {
			get {
				return (this._IsExpC == System.Int16.MinValue);
			}
		}

		public System.Int16 IsExpD {
			get {
				return this._IsExpD;
			}
			set {
				this._IsExpD = value;
			}
		}

		public bool IsExpDIsNull {
			get {
				return (this._IsExpD == System.Int16.MinValue);
			}
		}

		public System.Int16 IsShowBaseAddr {
			get {
				return this._IsShowBaseAddr;
			}
			set {
				this._IsShowBaseAddr = value;
			}
		}

		public bool IsShowBaseAddrIsNull {
			get {
				return (this._IsShowBaseAddr == System.Int16.MinValue);
			}
		}

		public System.String HoursOfOperation {
			get {
				return this._HoursOfOperation;
			}
			set {
				this._HoursOfOperation = value;
			}
		}

		public bool HoursOfOperationIsNull {
			get {
				return ((this._HoursOfOperation == null) || !(this._HoursOfOperation != null && this._HoursOfOperation.Length > 0));
			}
		}

		public System.String TrussType {
			get {
				return this._Trusses;
			}
			set {
				this._Trusses = value;
			}
		}

		public bool TrussTypeIsNull {
			get {
				return ((this._Trusses == null) || !(this._Trusses != null && this._Trusses.Length > 0));
			}
		}



		#if PNXWIN8
		public System.Double Latitude
		{
		get
		{
		return this._Latitude;
		}
		set
		{
		this._Latitude = value;
		}
		}

		public bool LatitudeIsNull
		{
		get
		{
		return (this._Latitude == System.Double.MinValue);
		}
		}

		public System.Double Longitude
		{
		get
		{
		return this._Longitude;
		}
		set
		{
		this._Longitude = value;
		}
		}

		public bool LongitudeIsNull
		{
		get
		{
		return (this._Longitude == System.Double.MinValue);
		}
		}
		

#else
		public System.String Latitude {
			get {
				return this._Latitude;
			}
			set {
				this._Latitude = value;
			}
		}

		public bool LatitudeIsNull {
			get {
				return ((this._Latitude == null) || !(this._Latitude != null && this._Latitude.Length > 0));
			}
		}

		public System.String Longitude {
			get {
				return this._Longitude;
			}
			set {
				this._Longitude = value;
			}
		}

		public bool LongitudeIsNull {
			get {
				return ((this._Longitude == null) || !(this._Longitude != null && this._Longitude.Length > 0));
			}
		}
		#endif


		public System.Int16 IsGenInvoice {
			get {
				return this._IsGenInvoice;
			}
			set {
				this._IsGenInvoice = value;
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

		public bool IsDeviceDBIsNull {
			get {
				return (this._IsDeviceDB == System.Int16.MinValue);
			}
		}



		public System.Int64 ImgID {
			get {
				return this._ImgID;
			}
			set {
				this._ImgID = value;
			}
		}

		public bool ImgIDIsNull {
			get {
				return (this._ImgID == System.Int64.MinValue);
			}

		}



		// Added by siva for CRM# 35417

		public System.DateTime NextDueDttm {
			get {
				return this._NextDueDttm;
			}
			set {
				this._NextDueDttm = value;
			}
		}

		public bool NextDueDttmIsNull {
			get {
				return (this._NextDueDttm == System.DateTime.MinValue);
			}
		}

		public System.String TotalBalance {
			get {
				return this._TotalBalance;
			}
			set {
				this._TotalBalance = value;
			}
		}

		public bool TotalBalanceIsNull {
			get {
				return ((this._TotalBalance == null) || !(this._TotalBalance != null && this._TotalBalance.Length > 0));
			}
		}

	}


	#region List Object - Gopal

	public class InsMasterList
	{

		public List<InsMaster> objInsMasterList;


		public InsMasterList ()
		{

			objInsMasterList = new List<InsMaster> ();
		}

		public int Count {
			get {
				return objInsMasterList.Count;
			}
		}

		public void Add (InsMaster objInsMaster)
		{
			try {
				if (objInsMaster != null)
					objInsMasterList.Add (objInsMaster);
			} catch (Exception objError) {
				Debug.WriteLine (objError.Message);
			}
		}

		public InsMaster this [int index] {
			get {
				// Check the index limits
				if (Count == -1 || index < 0 || index >= objInsMasterList.Count)
					return null;
				else
					return (InsMaster)objInsMasterList [index];
			}
		}
	}
	#endregion



}
