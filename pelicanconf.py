#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

AUTHOR = u'deebul nair'
SITENAME = u'Simpleton'
SITEURL = 'http://deebuls.github.io'

PATH = 'content'

TIMEZONE = 'Europe/Berlin'

DEFAULT_LANG = u'en'


THEME = u'theme'
DIRECT_TEMPLATES = (('tag', 'category', 'blog'))
PAGINATED_DIRECT_TEMPLATES = (('index', 'blog', 'tag', 'category'))
#TEMPLATE_PAGES = {'home.html': 'index.html'}
TOP_IMAGE_URL = '/theme/images/logo.png'

MARKUP = ('md','ipynb')
#Plugins:
PLUGIN_PATHS = ['./plugins']
PLUGINS = [ 'ipynb.markup']
NOTEBOOK_DIR = 'notebooks'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (('Pelican', 'http://getpelican.com/'),
         ('Python.org', 'http://python.org/'),
         ('Jinja2', 'http://jinja.pocoo.org/'),
         ('You can modify those links in your config file', '#'),)

# Social widget
SOCIAL = (('You can add links in your config file', '#'),
          ('Another social link', '#'),)

MENUITEMS = [('Blog', '/blog.html'), 
             ('About', '/pages/about.html'),
             ('AIOS', 'https://github.com/jcrist/AIOs')]

DEFAULT_PAGINATION = 10

# Uncomment following line if you want document-relative URLs when developing
#RELATIVE_URLS = True
