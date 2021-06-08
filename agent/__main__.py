from aiohttp import web

from agent import api


def main():
    webapp = api.RestAPI()
    web.run_app(webapp.webapp)


if __name__ == "__main__":
    main()
