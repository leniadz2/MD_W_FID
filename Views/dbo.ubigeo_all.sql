SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE VIEW [dbo].[ubigeo_all]
AS SELECT concat(departments.name, ' - ', province.name, ' - ', district.name) AS name,
    district.id
   FROM ubigeo_ubigeo_202108120741 departments
     JOIN ubigeo_ubigeo_202108120741 province ON departments.id = province.parent_id
     JOIN ubigeo_ubigeo_202108120741 district ON province.id = district.parent_id;
GO