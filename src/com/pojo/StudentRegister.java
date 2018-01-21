package com.pojo;

public class StudentRegister {

	
	//int studentId;
	String date;
	String firstName;
	String fatherName;
	String lastName;
	String motherName;
	String gender;
	String birthDate;
	String email;
	String mobileNo;
	String address;
	String state;
	String city;
	int pinCode;
	String nationality;
	String category;
	int lyp;
	String password;

	public StudentRegister() {
		// TODO Auto-generated constructor stub
	}

	public StudentRegister(String date, String firstName, String fatherName, String lastName,
			String motherName, String gender, String birthDate, String email, String mobileNo, String address,
			String state, String city, int pinCode, String nationality, String category, int lyp, String password) {
		super();
		//this.studentId = studentId;
		this.date = date;
		this.firstName = firstName;
		this.fatherName = fatherName;
		this.lastName = lastName;
		this.motherName = motherName;
		this.gender = gender;
		this.birthDate = birthDate;
		this.email = email;
		this.mobileNo = mobileNo;
		this.address = address;
		this.state = state;
		this.city = city;
		this.pinCode = pinCode;
		this.nationality = nationality;
		this.category = category;
		this.lyp = lyp;
		this.password = password;
	}

	/*public int getStudentId() {
		return studentId;
	}

	public void setStudentId(int studentId) {
		this.studentId = studentId;
	}*/

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getFatherName() {
		return fatherName;
	}

	public void setFatherName(String fatherName) {
		this.fatherName = fatherName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getMotherName() {
		return motherName;
	}

	public void setMotherName(String motherName) {
		this.motherName = motherName;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getBirthDate() {
		return birthDate;
	}

	public void setBirthDate(String birthDate) {
		this.birthDate = birthDate;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMobileNo() {
		return mobileNo;
	}

	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public int getPinCode() {
		return pinCode;
	}

	public void setPinCode(int pinCode) {
		this.pinCode = pinCode;
	}

	public String getNationality() {
		return nationality;
	}

	public void setNationality(String nationality) {
		this.nationality = nationality;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public int getLyp() {
		return lyp;
	}

	public void setLyp(int lyp) {
		this.lyp = lyp;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "StudentRegister [date=" + date + ", firstName=" + firstName + ", fatherName=" + fatherName
				+ ", lastName=" + lastName + ", motherName=" + motherName + ", gender=" + gender + ", birthDate="
				+ birthDate + ", email=" + email + ", mobileNo=" + mobileNo + ", address=" + address + ", state="
				+ state + ", city=" + city + ", pinCode=" + pinCode + ", nationality=" + nationality + ", category="
				+ category + ", lyp=" + lyp + ", password=" + password + "]";
	}

	

	

	
	
	
	
	
	
}
