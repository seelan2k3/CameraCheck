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
* Developed By: Sep-16-05, Code Generator
* Reviewed By : 
*
* Modification History
* --------------------
* <mmm-dd-yy> <Name> <Description>
*
*****************************************************************************/
#endregion Copyright(c) 2004-2005 Key Power, Inc. All Rights Reserved 

using System;
using System.Diagnostics;
using System.Collections.Generic;

namespace CameraCheck
{
	/// <summary>
	/// Summary description for InsViolation
	/// KPI Generated Code
	/// </summary>

	public class InsViolation
	{
		private System.Int64 _ViolationID;
		private System.Int64 _RegID;
		private System.Int32 _JurisID;
		private System.Int16 _SeqNo;
		private System.String _ViolLocation;
		private System.String _Floor;
		private System.Int64 _ViolSectID;
		private System.String _ActRequired;
		private System.Int16 _IsAbated;
		private System.DateTime _AbateDttm;
		private System.Decimal _PenaltyAmt;
		private System.Decimal _AddPenaltyAmt;
		private System.Decimal _RecAmt;
		private System.String _Reason;
		private System.Int16 _IsDaily;
		private System.Int16 _AbateDays;
		private System.Int16 _IsInspected;
		private System.Int64 _InsPFID;
		private System.DateTime _InsDttm;
		private System.Int16 _IsAppReq;
		private System.Int16 _IsApproved;
		private System.Int64 _AppPFID;
		private System.DateTime _AppDttm;
		private System.Int64 _CreatedPFID;
		private System.DateTime _CreatedDttm;
		private System.Int64 _ModifiedPFID;
		private System.DateTime _ModifiedDttm;
		private System.String _Custom1;
		private System.String _Custom2;
		private System.String _Text;
		private System.Int64 _InsNo;
		private System.String _InsType;
		private System.Int64 _RefID;
		private System.Int64 _InsDueID;
		private System.Int64 _ActionID;
		private System.DateTime _regDttm;
		private System.String _City;
		private System.String _state;
		private System.String _regName;
		private System.String _violDescr;
		private System.String _violCodeDescr;
		private System.String _NatureDescr;
		private System.Int64 _InsPFID1;
		private System.Int32 _InsSysType;
		private System.String _InsViolCode;
		//CRM#19932-Mani Dated on 03/15/2012
		private System.String _InsSectionCode;
		//CRM#21516-Mani Dated on 07/07/2012
		private System.String _InsSectionDesc;
		public char cMode = 'C';
		public bool IsViolDueExists;
		public bool IsViolOffExists;
		private System.Int16 _IsDeviceDB;
		private System.Int16 _IsRecurring;
		private System.Int16 _IsVoid;
		private System.Int16 _IsPrintViolDescr;
		private System.String _ViolCode;
		private System.Int64 _FloorID;
		private System.String _ActionPrint;
		private System.String _Category;
		private System.Int64 _ViolCodeID;
		private System.String _ViolLocationDescr;


		//Added by suriya for Phone Devlopment
		private System.String _CategoryDescr;
		private System.String _FloorDescr;


		//Added for ImminetHazard
		private System.Int16 _IsImminentHazard;
		private System.Int16 _IsPremVacated;
		private System.Int16 _IsPremClosed;
		private System.Int16 _IsPremRemoved;
		private System.String _IHRemoved;
		private System.DateTime _IHDeadLineDate;
		private System.String _IHDeadLineTime;

		public System.String TempStroageForImage;

		private System.Int16 _IsTimeExt;
		private System.DateTime _TimeExtDttm;

		public InsViolation ()
		{
			_ViolationID = System.Int64.MinValue;
			_RegID = System.Int64.MinValue;
			_JurisID = System.Int32.MinValue;
			_SeqNo = System.Int16.MinValue;
			_ViolLocation = null;
			_Floor = null;
			_ViolSectID = System.Int64.MinValue;
			_ActRequired = null;
			_IsAbated = System.Int16.MinValue;
			_AbateDttm = System.DateTime.MinValue;
			_PenaltyAmt = System.Decimal.MinValue;
			_AddPenaltyAmt = System.Decimal.MinValue;
			_RecAmt = System.Decimal.MinValue;
			_Reason = null;
			_IsDaily = System.Int16.MinValue;
			_AbateDays = System.Int16.MinValue;
			_IsInspected = System.Int16.MinValue;
			_InsPFID = System.Int64.MinValue;
			_InsDttm = System.DateTime.MinValue;
			_IsAppReq = System.Int16.MinValue;
			_IsApproved = System.Int16.MinValue;
			_AppPFID = System.Int64.MinValue;
			_AppDttm = System.DateTime.MinValue;
			_CreatedPFID = System.Int64.MinValue;
			_CreatedDttm = System.DateTime.MinValue;
			_ModifiedPFID = System.Int64.MinValue;
			_ModifiedDttm = System.DateTime.MinValue;
			_Custom1 = null;
			_Custom2 = null;
			_InsNo = System.Int64.MinValue;
			_InsType = null;
			_RefID = System.Int64.MinValue;
			_InsDueID = System.Int64.MinValue;
			_InsViolCode = null;
			_Text = null;
			_regDttm = System.DateTime.MinValue;
			_City = null;
			_state = null;
			_regName = null;
			_violDescr = null;
			_violCodeDescr = null;
			_NatureDescr = null;
			_InsPFID1 = System.Int64.MinValue;
			_InsSysType = System.Int32.MinValue;
			_InsSectionCode = null;          //CRM#21516-Mani Dated on 07/07/2012
			_InsSectionDesc = null;
			_IsDeviceDB = System.Int16.MinValue;
			_IsRecurring = System.Int16.MinValue;
			_IsVoid = System.Int16.MinValue;
			_IsPrintViolDescr = System.Int16.MinValue;
			_ViolCode = null;
			_FloorID = System.Int64.MinValue;
			_ActionPrint = null;
			_Category = null;
			_ActionID = System.Int64.MinValue;
			_ViolCodeID = System.Int64.MinValue;
			_ViolLocationDescr = null;
			_FloorDescr = null;
			_CategoryDescr = null;


			_IsImminentHazard = System.Int16.MinValue;
			_IsPremVacated = System.Int16.MinValue;
			_IsPremClosed = System.Int16.MinValue;
			_IsPremRemoved = System.Int16.MinValue;
			_IHRemoved = null;
			_IHDeadLineDate = System.DateTime.MinValue;
			_IHDeadLineTime = null;
			_IsTimeExt = System.Int16.MinValue;
			_TimeExtDttm = System.DateTime.MinValue;

		}

		public System.String FloorDescr {
			get {
				return this._FloorDescr;
			}
			set {
				this._FloorDescr = value;
			}
		}

		public bool FloorDescrIsNull {
			get {
				return ((this._FloorDescr == null) || !(this._FloorDescr != null && this._FloorDescr.Length > 0));
			}
		}


		public System.String CategoryDescr {
			get {
				return this._CategoryDescr;
			}
			set {
				this._CategoryDescr = value;
			}
		}

		public bool CategoryDescrIsNull {
			get {
				return ((this._CategoryDescr == null) || !(this._CategoryDescr != null && this._CategoryDescr.Length > 0));
			}
		}


		public System.String ViolLocationDescr {
			get {
				return this._ViolLocationDescr;
			}
			set {
				this._ViolLocationDescr = value;
			}
		}

		public bool ViolLocationDescrIsNull {
			get {
				return ((this._ViolLocationDescr == null) || !(this._ViolLocationDescr != null && this._ViolLocationDescr.Length > 0));
			}
		}

		public System.Int64 ViolCodeID {
			get {
				return this._ViolCodeID;
			}
			set {
				this._ViolCodeID = value;
			}
		}

		public bool ViolCodeIDIsNull {
			get {
				return (this._ViolCodeID == System.Int64.MinValue);
			}
		}

		public System.Int64 ActionID {
			get {
				return this._ActionID;
			}
			set {
				this._ActionID = value;
			}
		}

		public bool ActionIDIsNull {
			get {
				return (this._ActionID == System.Int64.MinValue);
			}
		}


		public System.String Category {
			get {
				return this._Category;
			}
			set {
				this._Category = value;
			}
		}

		public bool CategoryIsNull {
			get {
				return ((this._Category == null) || !(this._Category != null && this._Category.Length > 0));
			}
		}


		public System.String ActionPrint {
			get {
				return this._ActionPrint;
			}
			set {
				this._ActionPrint = value;
			}
		}

		public bool ActionPrintIsNull {
			get {
				return ((this._ActionPrint == null) || !(this._ActionPrint != null && this._ActionPrint.Length > 0));
			}
		}

		public System.Int64 FloorID {
			get {
				return this._FloorID;
			}
			set {
				this._FloorID = value;
			}
		}

		public bool FloorIDIsNull {
			get {
				return (this._FloorID == System.Int64.MinValue);
			}
		}

		public System.String ViolCode {
			get {
				return this._ViolCode;
			}
			set {
				this._ViolCode = value;
			}
		}

		public bool ViolCodeIsNull {
			get {
				return ((this._ViolCode == null) || !(this._ViolCode != null && this._ViolCode.Length > 0));
			}
		}



		public System.Int16 IsPrintViolDescr {
			get {
				return this._IsPrintViolDescr;
			}
			set {
				this._IsPrintViolDescr = value;
			}
		}

		public bool IsPrintViolDescrIsNull {
			get {
				return (this._IsPrintViolDescr == System.Int16.MinValue);
			}
		}

		public System.Int16 IsVoid {
			get {
				return this._IsVoid;
			}
			set {
				this._IsVoid = value;
			}
		}

		public bool IsVoidIsNull {
			get {
				return (this._IsVoid == System.Int16.MinValue);
			}
		}


		public System.Int16 IsRecurring {
			get {
				return this._IsRecurring;
			}
			set {
				this._IsRecurring = value;
			}
		}

		public bool IsRecurringIsNull {
			get {
				return (this._IsRecurring == System.Int16.MinValue);
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

		public string NatureDescr {
			get {
				return this._NatureDescr;
			}
			set {
				this._NatureDescr = value;
			}
		}

		public string ViolCodeDescr {
			get {
				return this._violCodeDescr;
			}
			set {
				this._violCodeDescr = value;
			}
		}

		public DateTime RegDttm {
			get {
				return this._regDttm;
			}
			set {
				this._regDttm = value;
			}
		}

		public string City {
			get {
				return this._City;
			}
			set {
				this._City = null;
			}
		}

		public string State {
			get {
				return this._state;
			}
			set {
				this._state = value;
			}
		}

		public string RegName {
			get {
				return this._regName;
			}
			set {
				this._regName = value;
			}
		}

		public string ViolDescr {
			get {
				return this._violDescr;
			}
			set {
				this._violDescr = value;
			}
		}

		public bool ViolDescrIsNull {
			get {
				return ((this._violDescr == null) || !(this._violDescr != null && this._violDescr.Length > 0));
			}
		}

		public System.Int64 ViolationID {
			get {
				return this._ViolationID;
			}
			set {
				this._ViolationID = value;
			}
		}

		public bool ViolationIDIsNull {
			get {
				return (this._ViolationID == System.Int64.MinValue);
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

		public System.Int16 SeqNo {
			get {
				return this._SeqNo;
			}
			set {
				this._SeqNo = value;
			}
		}

		public bool SeqNoIsNull {
			get {
				return (this._SeqNo == System.Int16.MinValue);
			}
		}

		public System.String ViolLocation {
			get {
				return this._ViolLocation;
			}
			set {
				this._ViolLocation = value;
			}
		}

		public bool ViolLocationIsNull {
			get {
				return ((this._ViolLocation == null) || !(this._ViolLocation != null && this._ViolLocation.Length > 0));
			}
		}

		public System.String Floor {
			get {
				return this._Floor;
			}
			set {
				this._Floor = value;
			}
		}

		public bool FloorIsNull {
			get {
				return ((this._Floor == null) || !(this._Floor != null && this._Floor.Length > 0));
			}
		}

		public System.Int64 ViolSectID {
			get {
				return this._ViolSectID;
			}
			set {
				this._ViolSectID = value;
			}
		}

		public bool ViolSectIDIsNull {
			get {
				return (this._ViolSectID == System.Int64.MinValue);
			}
		}

		public System.String ActRequired {
			get {
				return this._ActRequired;
			}
			set {
				this._ActRequired = value;
			}
		}

		public bool ActRequiredIsNull {
			get {
				return ((this._ActRequired == null) || !(this._ActRequired != null && this._ActRequired.Length > 0));
			}
		}

		public System.Int16 IsAbated {
			get {
				return this._IsAbated;
			}
			set {
				this._IsAbated = value;
			}
		}

		public bool IsAbatedIsNull {
			get {
				return (this._IsAbated == System.Int16.MinValue);
			}
		}

		public System.DateTime AbateDttm {
			get {
				return this._AbateDttm;
			}
			set {
				this._AbateDttm = value;
			}
		}

		public bool AbateDttmIsNull {
			get {
				return (this._AbateDttm == System.DateTime.MinValue);
			}
		}

		public System.Decimal PenaltyAmt {
			get {
				return this._PenaltyAmt;
			}
			set {
				this._PenaltyAmt = value;
			}
		}

		public bool PenaltyAmtIsNull {
			get {
				return (this._PenaltyAmt == System.Decimal.MinValue);
			}
		}

		public System.Decimal AddPenaltyAmt {
			get {
				return this._AddPenaltyAmt;
			}
			set {
				this._AddPenaltyAmt = value;
			}
		}

		public bool AddPenaltyAmtIsNull {
			get {
				return (this._AddPenaltyAmt == System.Decimal.MinValue);
			}
		}

		public System.Decimal RecAmt {
			get {
				return this._RecAmt;
			}
			set {
				this._RecAmt = value;
			}
		}

		public bool RecAmtIsNull {
			get {
				return (this._RecAmt == System.Decimal.MinValue);
			}
		}

		public System.String Reason {
			get {
				return this._Reason;
			}
			set {
				this._Reason = value;
			}
		}

		public bool ReasonIsNull {
			get {
				return ((this._Reason == null) || !(this._Reason != null && this._Reason.Length > 0));
			}
		}

		public System.Int16 IsDaily {
			get {
				return this._IsDaily;
			}
			set {
				this._IsDaily = value;
			}
		}

		public bool IsDailyIsNull {
			get {
				return (this._IsDaily == System.Int16.MinValue);
			}
		}

		public System.Int16 AbateDays {
			get {
				return this._AbateDays;
			}
			set {
				this._AbateDays = value;
			}
		}

		public bool AbateDaysIsNull {
			get {
				return (this._AbateDays == System.Int16.MinValue);
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

		public System.Int64 InsPFID {
			get {
				return this._InsPFID;
			}
			set {
				this._InsPFID = value;
			}
		}

		public bool InsPFIDIsNull {
			get {
				return (this._InsPFID == System.Int64.MinValue);
			}
		}

		public System.DateTime InsDttm {
			get {
				return this._InsDttm;
			}
			set {
				this._InsDttm = value;
			}
		}

		public bool InsDttmIsNull {
			get {
				return (this._InsDttm == System.DateTime.MinValue);
			}
		}

		public System.Int16 IsAppReq {
			get {
				return this._IsAppReq;
			}
			set {
				this._IsAppReq = value;
			}
		}

		public bool IsAppReqIsNull {
			get {
				return (this._IsAppReq == System.Int16.MinValue);
			}
		}

		public System.Int16 IsApproved {
			get {
				return this._IsApproved;
			}
			set {
				this._IsApproved = value;
			}
		}

		public bool IsApprovedIsNull {
			get {
				return (this._IsApproved == System.Int16.MinValue);
			}
		}

		public System.Int64 AppPFID {
			get {
				return this._AppPFID;
			}
			set {
				this._AppPFID = value;
			}
		}

		public bool AppPFIDIsNull {
			get {
				return (this._AppPFID == System.Int64.MinValue);
			}
		}

		public System.DateTime AppDttm {
			get {
				return this._AppDttm;
			}
			set {
				this._AppDttm = value;
			}
		}

		public bool AppDttmIsNull {
			get {
				return (this._AppDttm == System.DateTime.MinValue);
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

		public System.String Text {
			get {
				return this._Text;
			}
			set {
				this._Text = value;
			}
		}

		public bool TextIsNull {
			get {
				return ((this._Text == null) || !(this._Text != null && this._Text.Length > 0));
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

		public System.Int64 InsNo {
			get {
				return this._InsNo;
			}
			set {
				this._InsNo = value;
			}
		}

		public bool InsNoIsNull {
			get {
				return (this._InsNo == System.Int64.MinValue);
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

		public System.Int64 InsPFID1 {
			get {
				return this._InsPFID1;
			}
			set {
				this._InsPFID1 = value;
			}
		}

		public bool InsPFID1IsNull {
			get {
				return (this._InsPFID1 == System.Int64.MinValue);
			}
		}

		public System.Int32 InsSysType {
			get {
				return this._InsSysType;
			}
			set {
				this._InsSysType = value;
			}
		}

		public bool InsSysTypeIsNull {
			get {
				return (this._InsSysType == System.Int32.MinValue);
			}
		}

		public string InsViolCode {
			get {
				return this._InsViolCode;
			}
			set {
				this._InsViolCode = value;
			}
		}

		public bool InsViolCodeIsNull {
			get {
				return ((this._InsViolCode == null) || !(this._InsViolCode != null && this._InsViolCode.Length > 0));
			}
		}

		#region  //CRM#21516-Mani Dated on 07/07/2012

		public System.String ViolSectionCode {
			get {
				return this._InsSectionCode;
			}
			set {
				this._InsSectionCode = value;
			}
		}

		public System.String ViolSectionDesc {
			get {
				return this._InsSectionDesc;
			}
			set {
				this._InsSectionDesc = value;
			}
		}

		public bool ViolSectionCodeIsNull {
			get {
				return ((this._InsSectionCode == null) || !(this._InsSectionCode != null && this._InsSectionCode.Length > 0));
			}
		}

		public bool ViolSectionDescIsNull {
			get {
				return ((this._InsSectionDesc == null) || !(this._InsSectionDesc != null && this._InsSectionDesc.Length > 0));
			}
		}



		public System.Int16 IsImminentHazard {
			get {
				return this._IsImminentHazard;
			}
			set {
				this._IsImminentHazard = value;
			}
		}

		public bool IsImminentHazardIsNull {
			get {
				return (this._IsImminentHazard == System.Int16.MinValue);
			}
		}

		public System.Int16 IsPremVacated {
			get {
				return this._IsPremVacated;
			}
			set {
				this._IsPremVacated = value;
			}
		}

		public bool IsPremVacatedIsNull {
			get {
				return (this._IsPremVacated == System.Int16.MinValue);
			}
		}

		public System.Int16 IsPremClosed {
			get {
				return this._IsPremClosed;
			}
			set {
				this._IsPremClosed = value;
			}
		}

		public bool IsPremClosedIsNull {
			get {
				return (this._IsPremClosed == System.Int16.MinValue);
			}
		}

		public System.Int16 IsPremRemoved {
			get {
				return this._IsPremRemoved;
			}
			set {
				this._IsPremRemoved = value;
			}
		}

		public bool IsPremRemovedIsNull {
			get {
				return (this._IsPremRemoved == System.Int16.MinValue);
			}
		}

		public System.String IHRemoved {
			get {
				return this._IHRemoved;
			}
			set {
				this._IHRemoved = value;
			}
		}

		public bool IHRemovedIsNull {
			get {
				return ((this._IHRemoved == null) || !(this._IHRemoved != null && this._IHRemoved.Length > 0));
			}
		}

		public System.DateTime IHDeadLineDate {
			get {
				return this._IHDeadLineDate;
			}
			set {
				this._IHDeadLineDate = value;
			}
		}

		public bool IHDeadLineDateIsNull {
			get {
				return (this._IHDeadLineDate == System.DateTime.MinValue);
			}
		}

		public System.String IHDeadLineTime {
			get {
				return this._IHDeadLineTime;
			}
			set {
				this._IHDeadLineTime = value;
			}
		}

		public bool IHDeadLineTimeIsNull {
			get {
				return ((this._IHDeadLineTime == null) || !(this._IHDeadLineTime != null && this._IHDeadLineTime.Length > 0));
			}
		}

		public System.Int16? IsTimeExt {
			get {
				return this._IsTimeExt;
			}
			set {
				this._IsTimeExt = value.Value;
			}
		}

		public System.DateTime ? TimeExtDttm {
			get {
				return this._TimeExtDttm;
			}
			set {
				this._TimeExtDttm = value.Value;
			}
		}


		#endregion
	}


	
	public class InsViolationList
	{
		public List<InsViolation> objInsViolationList;

		public InsViolationList ()
		{
			objInsViolationList = new List<InsViolation> (); 	
		}

		public int Count {
			get {
				return objInsViolationList.Count; 
			}
		}

		public void Add (InsViolation objInsViolation)
		{
			try {
				if (objInsViolation != null)
					objInsViolationList.Add (objInsViolation); 
			} catch (Exception objError) {
				Debug.WriteLine (objError.Message);  
			}
		}

		public InsViolation this [int index] {
			get {
				// Check the index limits
				if (Count == -1 || index < 0 || index >= objInsViolationList.Count)
					return null;
				else
					return (InsViolation)objInsViolationList [index];
			}
		}

	}
}
