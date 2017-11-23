package model;

public class User {
	private String userId;
	private String userPass;
	
	private String[] favoriteGenre;

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getUserPass() {
		return userPass;
	}

	public void setUserPass(String userPass) {
		this.userPass = userPass;
	}

	public String[] getFavoriteGenre() {
		return favoriteGenre;
	}

	public void setFavoriteGenre(String[] favoriteGenre) {
		this.favoriteGenre = favoriteGenre;
	}
	
	
}
