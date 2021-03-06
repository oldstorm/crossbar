:orphan:

title: Examples toc: [Documentation, Examples]

Examples
========

**Working code is the best documentation**

Working code is in itself proof that what you see is not outdated,
doesn't have any typos, or suffers from any other problems that written
documentation may have.

We provide code examples for various features of Crossbar.io in the
`examples
repository <https://github.com/crossbario/crossbarexamples>`__. It's
always a good idea to check this when you run into any problems

Using the examples
------------------

The examples are self-contained and ready to run. Each of the example
directories contains an Crossbar.io configuration. In order to run the
example, just got to its directory and do ``crossbar start``.

Overview of Examples
--------------------

This overview may not be complete - see the actual repository if you're
looking for something not listed here!

To give you a better idea of a small working WAMP application there is

-  `Hello <https://github.com/crossbario/crossbarexamples/tree/master/hello>`__
   with backends for the following languages/WAMP client libraries
-  `JavaScript (Node.js backend) -
   Autobahn\|JS <https://github.com/crossbario/crossbarexamples/tree/master/hello/nodejs>`__
-  `JavaScript (browser backend) -
   Autobahn\|JS <https://github.com/crossbario/crossbarexamples/tree/master/hello/browser>`__
-  `Python -
   Autobahn\|Python <https://github.com/crossbario/crossbarexamples/tree/master/hello/python>`__
-  `C++ -
   Autobahn\|Cpp <https://github.com/crossbario/crossbarexamples/tree/master/hello/cpp>`__
-  `PHP -
   Thruway <https://github.com/crossbario/crossbarexamples/tree/master/hello/php>`__
-  `C# -
   WampSharp <https://github.com/crossbario/crossbarexamples/tree/master/hello/csharp>`__
-  `Java -
   jawampa <https://github.com/crossbario/crossbarexamples/tree/master/hello/java>`__
-  `Erlang -
   Erwa <https://github.com/crossbario/crossbarexamples/tree/master/hello/erlang>`__

For a slightly more compley (and realistic) application:

-  `Votes <https://github.com/crossbario/crossbarexamples/tree/master/demos/votes>`__
   - basic WAMP application using both PubSub and RPC, with a Web
   frontend. Comes with backends for
-  `Python <https://github.com/crossbario/crossbarexamples/tree/master/demos/votes/python>`__
-  `Node.js <https://github.com/crossbario/crossbarexamples/tree/master/demos/votes/nodejs>`__
-  `the
   browser <https://github.com/crossbario/crossbarexamples/tree/master/demos/votes/browser>`__
   plus with an additional `Kivy (Python)
   frontend <https://github.com/crossbario/crossbarexamples/tree/master/demos/votes/kivy>`__

There are examples covering **specific features** of WAMP/Crossbar.io,
e.g.

-  `Authentication <https://github.com/crossbario/crossbarexamples/tree/master/authentication>`__
-  Anonymous Authentication, both
   `static <https://github.com/crossbario/crossbarexamples/tree/master/authentication/anonymous/static>`__
   and
   `dynamic <https://github.com/crossbario/crossbarexamples/tree/master/authentication/anonymous/dynamic>`__
-  Ticket, both
   `static <https://github.com/crossbario/crossbarexamples/tree/master/authentication/ticket/static>`__
   and
   `dynamic <https://github.com/crossbario/crossbarexamples/tree/master/authentication/ticket/dynamic>`__
-  WAMP CRA, both
   `static <https://github.com/crossbario/crossbarexamples/tree/master/authentication/wampcra/static>`__
   and
   `dynamic <https://github.com/crossbario/crossbarexamples/tree/master/authentication/wampcra/dynamic>`__
-  `TLS Client
   Certificates <https://github.com/crossbario/crossbarexamples/tree/master/authentication/tls>`__
-  `Cookie <https://github.com/crossbario/crossbarexamples/tree/master/authentication/cookie>`__
-  `Cryptosign <https://github.com/crossbario/crossbarexamples/tree/master/authentication/cryptosign>`__
-  `Advanced features of dynamic
   authenticators <https://github.com/crossbario/crossbarexamples/tree/master/authentication/advanced>`__
-  `Flash
   Fallback <https://github.com/crossbario/crossbarexamples/tree/master/flash>`__
   - How to use Flash fallback for older browsers without WebSocket
   support (mainly there for IE<10)
-  `Longpoll <https://github.com/crossbario/crossbarexamples/tree/master/longpoll>`__
   - How to use the Longpoll fallback for older browsers without
   WebSocket support
-  `Metaapi <https://github.com/crossbario/crossbarexamples/tree/master/metaapi>`__
   - How to subscribe to meta-events and use meta-procedures (get
   information about sessions, subscriptions and registrations)
-  `Secure WebSocket
   (WSS) <https://github.com/crossbario/crossbarexamples/tree/master/wss/python>`__
-  `REST
   bridging <https://github.com/crossbario/crossbarexamples/tree/master/rest>`__
   (integrate your WAMP application with REST mechanisms)
-  `WAMP
   meta-api <https://github.com/crossbario/crossbarexamples/tree/master/metaapi>`__

There are examples using specific technologies:

-  `Django
   framework <https://github.com/crossbario/crossbarexamples/tree/master/django/realtimemonitor>`__
-  `ExpressJS <https://github.com/crossbario/crossbarexamples/tree/master/expressjs>`__

There is also an entire `subsection for the
IoT <https://github.com/crossbario/crossbarexamples/tree/master/iotcookbook>`__,
for which we also offer
`documentation <http://crossbario.com/iotcookbook/>`__.

And, finally, there are `more
demos <https://github.com/crossbario/crossbarexamples/tree/master/demos>`__
in the vein of the votes app. These range from really old code (written
for a precursor version of Crossbar.io - so beware not to take this as
examples!) to newer stuff, illustrating some of the things you can do
with Crossbar.io.

Adapting for other languages
----------------------------

Most of the examples are for Python and JavaScript, even though often
what is shown would work with other languages and WAMP client libraries.
This is purely due to lack of resources. We want you to use Crossbar.io
with whatever language or languages you want.

Anybody is highly welcome to adapt example code for other languages.

Similarly, you're welcome to add examples that you think provide value
to other users.

Keeping things up to date
-------------------------

As you'll probably notice sooner or later, Crossbar.io is a work in
progress. Core functionality is stable, but there is a lot of
development going on around it. We try to keep these examples working.
If you find that something is broken, then please file an issue (or fix
it and send us a pull request).

Additional Examples
-------------------

For historic reasons, the `Autobahn\|Python
repository <https://github.com/crossbario/autobahn-python>`__ also
contains some examples for using WAMP. The most relevant to the general
Crossbar.io user can be found in `this
directory <https://github.com/tavendo/AutobahnPython/tree/master/examples/twisted/wamp>`__.
These are almost always for both Python and JavaScript (using
Autobahn\|JS).

Some of the instructions here still assume a basic router in
Autobahn\|Python which has since been removed, but in principle they
should run with Crossbar.io. Chances to happen across an outdated
example are higher here, however. Should you find such an example, then
please file an issue (or fix it and send us a pull request).
