# Alpine (PGK)
Building Instructions
-
Pull the source image :
<pre><code>$ docker pull alpine</code></pre>

Build the Docker image :
<pre><code>$ docker build -t alpine-pkg /HelloWorld/Docker/alpine-pkg</code></pre>

Running Instructions
-
Run a container from the Docker image :
<pre><code>$ docker run -it --name alpine-pkg alpine-pkg</code></pre>
