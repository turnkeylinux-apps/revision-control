Revision Control - All-in-one code repository
=============================================

An integrated revision control server combining the world's best open
source Version Control Systems: Subversion and Git.
A web interface for each system is included, making it easy to browse
through the code base, compare revisions and manage repositories for
multiple projects.

This appliance includes all the standard features in `TurnKey Core`_,
and on top of that:

- Revision Control systems supported: Git, Subversion.
   
   - Includes exemplary helloworld repositories.
   - Includes GitHub inspired theme by kogakure for gitweb.

- SSL support out of the box.
- Webmin module for configuring Apache2.
- Includes TurnKey web control panel (convenience).

- Repository access::

    Name        Web frontend    Web access          Protocol access
    ----        ------------    ----------          ---------------
    Git         gitweb          http://addr/git     vcs@addr:/git, http://addr/git, https://addr/git
    Subversion  viewvc          http://addr/svn     svn://addr/svn, svn+ssh://addr/srv/repos/svn
    Repositories are stored in /srv/repos.

Credentials *(passwords set at first boot)*
-------------------------------------------

-  Webmin, Webshell, SSH: username **root**
-  Git, Subversion: username **vcs**


.. _TurnKey Core: https://www.turnkeylinux.org/core
