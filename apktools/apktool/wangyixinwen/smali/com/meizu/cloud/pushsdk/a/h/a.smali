.class public final Lcom/meizu/cloud/pushsdk/a/h/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meizu/cloud/pushsdk/a/c/k;Lcom/meizu/cloud/pushsdk/a/a/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/a/b;->f()Lcom/meizu/cloud/pushsdk/a/a/e;

    move-result-object v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/a/e;->d:Lcom/meizu/cloud/pushsdk/a/a/e;

    if-eq v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/c/k;->b()Lcom/meizu/cloud/pushsdk/a/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/c/k;->b()Lcom/meizu/cloud/pushsdk/a/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/l;->a()Lcom/meizu/cloud/pushsdk/a/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/c/k;->b()Lcom/meizu/cloud/pushsdk/a/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/l;->a()Lcom/meizu/cloud/pushsdk/a/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/g/c;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Unable to close source data"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
