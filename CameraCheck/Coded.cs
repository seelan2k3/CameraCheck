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
* Developed By: Jun-11-04, Code Generator
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
using System.Collections;
using System.Collections.Generic;

namespace CameraCheck
{
	/// <summary>
	/// Summary description for Coded
	/// KPI Generated Code
	/// </summary>
	//public enum ActiveCoded
	//{
	//    Both,
	//    OnlyIsActive
	//}
	public class Coded
	{
		private System.Int32 _JurisID;
		private System.Int64 _CodeID;
		private System.String _CodeValue;
		private System.String _Description;
		//private System.String _Product1;
		//private System.String _Product2;
		//private System.String _Product3;
		private System.Int16 _SortSeqNo;
		private System.Int16 _IsActive;
		private System.String _Miscellaneous;
		private System.String _Miscellaneous2;
		private System.Int64 _CreatedPFID;
		private System.DateTime _CreatedDttm;
		private System.Int64 _ModifiedPFID;
		private System.DateTime _ModifiedDttm;
		private System.String _Custom1;
		private System.String _Custom2;
		private System.String _XRef1;
		private System.String _XRef2;
		public char cMode;
		private System.Int16 _IsSystem;

		public Coded ()
		{
			_JurisID = System.Int32.MinValue;
			_CodeID = System.Int64.MinValue;
			_CodeValue = null;
			_Description = null;
			//_Product1 = null;
			//_Product2 = null;
			//_Product3 = null;
			_SortSeqNo = System.Int16.MinValue;
			_IsActive = System.Int16.MinValue;
			_Miscellaneous = null;
			_Miscellaneous2 = null;
			_CreatedPFID = System.Int64.MinValue;
			_CreatedDttm = System.DateTime.MinValue;
			_ModifiedPFID = System.Int64.MinValue;
			_ModifiedDttm = System.DateTime.MinValue;
			_Custom1 = null;
			_Custom2 = null;
			_XRef1 = null;
			_XRef2 = null;
			_IsSystem = System.Int16.MinValue;
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

		public System.Int64 CodeID {
			get {
				return this._CodeID;
			}
			set {
				this._CodeID = value;
			}
		}

		public bool CodeIDIsNull {
			get {
				return (this._CodeID == System.Int64.MinValue);
			}
		}

		public System.String CodeValue {
			get {
				return this._CodeValue;
			}
			set {
				this._CodeValue = value;
			}
		}

		public bool CodeValueIsNull {
			get {
				return ((this._CodeValue == null) || !(this._CodeValue != null && this._CodeValue.Length > 0));
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

		public bool DescriptionIsNull {
			get {
				return ((this._Description == null) || !(this._Description != null && this._Description.Length > 0));
			}
		}
		/* Not using

		public System.String Product1
		{
			get
			{
				return this._Product1;
			}
			set
			{
				this._Product1 = value;
			}
		}

		public bool Product1IsNull
		{
			get
			{
				return ((this._Product1 == null) || !(this._Product1 != null && this._Product1.Length > 0));
			}
		}

		public System.String Product2
		{
			get
			{
				return this._Product2;
			}
			set
			{
				this._Product2 = value;
			}
		}

		public bool Product2IsNull
		{
			get
			{
				return ((this._Product2 == null) || !(this._Product2 != null && this._Product2.Length > 0));
			}
		}

		public System.String Product3
		{
			get
			{
				return this._Product3;
			}
			set
			{
				this._Product3 = value;
			}
		}

		public bool Product3IsNull
		{
			get
			{
				return ((this._Product3 == null) || !(this._Product3 != null && this._Product3.Length > 0));
			}
		} */

		public System.Int16 SortSeqNo {
			get {
				return this._SortSeqNo;
			}
			set {
				this._SortSeqNo = value;
			}
		}

		public bool SortSeqNoIsNull {
			get {
				return (this._SortSeqNo == System.Int16.MinValue);
			}
		}


		public System.Int16 IsActive {
			get {
				return this._IsActive;
			}
			set {
				this._IsActive = value;
			}
		}

		public bool IsActiveIsNull {
			get {
				return (this._IsActive == System.Int16.MinValue);
			}
		}

		public System.String Miscellaneous {
			get {
				return this._Miscellaneous;
			}
			set {
				this._Miscellaneous = value;
			}
		}

		public bool MiscellaneousIsNull {
			get {
				return ((this._Miscellaneous == null) || !(this._Miscellaneous != null && this._Miscellaneous.Length > 0));
			}
		}

		public System.String Miscellaneous2 {
			get {
				return this._Miscellaneous2;
			}
			set {
				this._Miscellaneous2 = value;
			}
		}

		public bool Miscellaneous2IsNull {
			get {
				return ((this._Miscellaneous2 == null) || !(this._Miscellaneous2 != null && this._Miscellaneous2.Length > 0));
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


		public System.Int16 IsSystem {
			get {
				return this._IsSystem;
			}
			set {
				this._IsSystem = value;
			}
		}

		public bool IsSystemIsNull {
			get {
				return (this._IsSystem == System.Int16.MinValue);
			}
		}
	}


	#region List Object
	
	public class CodedList
	{
		private List<Coded> objCodedList;

		public CodedList ()
		{
			objCodedList = new List<Coded> (); 		
		}

		public int Count {
			get {
				return objCodedList.Count; 
			}
		}

		public void Add (Coded objCoded)
		{
			try {
				if (objCodedList != null)
					objCodedList.Add (objCoded); 
			} catch (Exception objError) {
				Debug.WriteLine (objError.Message);  
			}
		}

		public Coded this [int index] {   // Indexer
			get {
				// Check the index limits
				if (Count == -1 || index < 0 || index >= objCodedList.Count)
					return null;
				else
					return (Coded)objCodedList [index];
			}
		}
	}
	#endregion
}

