from aiohttp import web


class APIStatus:

    async def status(self, request: web.Request):
        return web.json_response({
            'status': 'OK',
        })
