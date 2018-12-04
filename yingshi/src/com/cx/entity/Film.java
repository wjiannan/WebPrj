package com.cx.entity;


//id number(38) constraint film_pk primary key,
//film_name varchar2(50),
//type varchar2(20),
//film_type_id number(38),
//constraint film_film_type_id_fk foreign key(film_type_id) references film_type(id)






public class Film {
	private Integer id;

	private String filmName;
	
	private FilmType filmType;
	
	
	public Film() {
		// TODO Auto-generated constructor stub
	}


	public Integer getId() {
		return id;
	}


	public void setId(Integer id) {
		this.id = id;
	}


	public String getFilmName() {
		return filmName;
	}


	public void setFilmName(String filmName) {
		this.filmName = filmName;
	}


	public FilmType getFilmType() {
		return filmType;
	}


	public void setFilmType(FilmType filmType) {
		this.filmType = filmType;
	}


	@Override
	public String toString() {
		return "Film [id=" + id + ", filmName=" + filmName + ", filmType=" + filmType + "]";
	}
	
	
	
	
	
}
