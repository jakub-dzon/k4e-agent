from aiohttp import web

from agent.api import status


class RestAPI:
    """Handle RESTful API for k4e Agent."""

    def __init__(self):
        self.webapp: web.Application = web.Application()

        self._runner: web.AppRunner = web.AppRunner(self.webapp)

        api_status = status.APIStatus()
        self.webapp.add_routes(
            [
                web.get("/status", api_status.status),
            ]
        )

