import os

from setuptools import setup, find_packages

setup(name='k4e-agent',
    version='0.1',
    description='Kube For Edge Agent',
    url='https://github.com/jakub-dzon/k4e-agent',
    author='Jakub Dzon',
    author_email='jdzon@redhat.com',
    license='Apache License 2.0',
    packages=['agent.api', 'agent'],
    entry_points={
        'console_scripts': [
            'k4e-agent = agent.__main__:main'
        ]
    },
    command_options={
        'egg_info': {
            'egg_base': ('setup.py', os.curdir),
        },
    })
