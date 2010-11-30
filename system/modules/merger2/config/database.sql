-- **********************************************************
-- *                                                        *
-- * IMPORTANT NOTE                                         *
-- *                                                        *
-- * Do not import this file manually but use the TYPOlight *
-- * install tool to create and maintain database tables!   *
-- *                                                        *
-- **********************************************************

-- 
-- Table `tl_module`
-- 

CREATE TABLE `tl_module` (
  `merger_mode` varchar(14) NOT NULL default '',
  `merger_template` varchar(64) NOT NULL default 'modulemerger_default',
  `merger_container` char(1) NOT NULL default '',
  `merger_data` blob NULL,
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

-- 
-- Table `tl_article`
-- 

CREATE TABLE `tl_article` (
  `inheritable` char(1) NOT NULL default '1',
) ENGINE=MyISAM DEFAULT CHARSET=utf8;