.class La/a/d/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/w;

.field final synthetic b:La/a/c/ao;

.field final synthetic c:La/a/d/b/d;


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/d/b/e;->c:La/a/d/b/d;

    invoke-static {v0}, La/a/d/b/d;->a(La/a/d/b/d;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    :try_start_0
    iget-object v0, p0, La/a/d/b/e;->c:La/a/d/b/d;

    iget-object v1, p0, La/a/d/b/e;->a:La/a/c/w;

    sget-object v2, La/a/b/af;->c:La/a/b/ar;

    iget-object v3, p0, La/a/d/b/e;->b:La/a/c/ao;

    invoke-virtual {v0, v1, v2, v3}, La/a/d/b/d;->a(La/a/c/w;Ljava/lang/Object;La/a/c/ao;)V

    iget-object v0, p0, La/a/d/b/e;->c:La/a/d/b/d;

    iget-object v1, p0, La/a/d/b/e;->a:La/a/c/w;

    invoke-virtual {v0, v1}, La/a/d/b/d;->b(La/a/c/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, La/a/d/b/e;->b:La/a/c/ao;

    invoke-interface {v1, v0}, La/a/c/ao;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, La/a/d/b/d;->e()La/a/e/b/b/c;

    move-result-object v1

    const-string/jumbo v2, "flush() raised a masked exception."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
