package com.cx.entity;


//id number(38) constraint film_pk primary key,
//name varchar2(50),
//type_id number(38),
//constraint film_film_type_id_fk foreign key(film_type_id) references film_type(id)
@SuppressWarnings("all")





public class Film {
	private Integer id;

	private String name;
	
	
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

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public FilmType getFilmType() {
		return filmType;
	}

	public void setFilmType(FilmType filmType) {
		this.filmType = filmType;
	}

	@Override
	public String toString() {
		return "Film [id=" + id + ", name=" + name + ", filmType=" + filmType + "]";
	}
	

	
	
	
	
	
}
