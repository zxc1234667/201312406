package testBean;
//VO = value object( DB출력을 위한 변수를 설정하는 곳 )
//Spring FrameWork*
public class studentVO {
	private String number;
	private String name;
	
	//getter, setter 생성 (캡슐화)
	//menu(source) -> generate getters and setters -> 변수 선택후 확인
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}

}
