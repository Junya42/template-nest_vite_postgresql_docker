all:
	docker compose build &&\
	docker compose up -d

logs:
	docker logs back

clean:
	docker compose down

fclean:
	@docker system prune -af

.PHONY: all logs clean fclean
