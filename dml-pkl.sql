
-- PROGRESSION 1:

--1. Insert into city


insert into city
    (id,name)
    values(1,'Jaipur');

--2. Insert into referee
insert into referee(id,name)
    values(10,'Smith');


--3. Insert into innings
insert into innings1(id,innings_number) values(5,112);

--4. Insert into extra_type

insert into extra_type1(id,name) values(23,'Kary');

--5. Insert into skill
INSERT INTO SKILL1(id,name)VALUES(105,'Attacker');

--6. Insert into team

insert into team(id,name,coach,home_city,captain) values(111,'RajasthanRoyals','Kary',10,112);

--7. Insert into player
insert into PLAYER(id, name, country, skill_id,team_id)VALUES(7,'Dhoni','India',007,25);

--8. Insert into venue

INSERT INTO VENUE(id,stadium_name,city_id)VALUES(12,'SMS Stadium',1);

--9. Insert into event

INSERT INTO EVENT1(id, INNINGS_ID,EVENT_NO,RAIDER_ID ,RAID_POINTS,DEFENDING_POINTS,CLOCK_IN_SECONDS,TEAM_ONE_SCORE, TEAM_TWO_SCORE)
VALUES(56,4,7,2,44,34,60,23,25);

--10. Insert into extra_event
INSERT INTO EXTRA_EVENT1(id,event_id,extra_type_id,points,scoring_team_id)
VALUES(67,37,11,115,2);

--11. Insert into outcome


INSERT INTO OUTCOME1(id,status,winner_team_id,score,player_of_match)VALUES(12, 'WINNER',13,44,5);

--12. Insert into game

insert into game1 values(1,TO_DATE('18/05/2020', 'DD/MM/YYYY'),1,5,10,8,1,2,1,2);

--13. Update player table
UPDATE player SET name='Yuvraj' WHERE ID=7;

--14. Update player table
UPDATE player SET team_id=10 WHERE ID=7;

--15. Update player table

UPDATE player SET id=3 WHERE team_id=25;
--16. Update player table

UPDATE player SET country='Australia' WHERE name='Yuvraj';
--17. Delete from extra_type

DELETE FROM extra_type1 WHERE name='n';
--18. Delete from referee

DELETE FROM referee WHERE id=5;
--19. Delete from player

DELETE FROM player WHERE team_id=3;
--20. Delete from outcome
DELETE FROM outcome1 WHERE status='winner';