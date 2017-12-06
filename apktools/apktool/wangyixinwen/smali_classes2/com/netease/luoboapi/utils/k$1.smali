.class Lcom/netease/luoboapi/utils/k$1;
.super Landroid/os/AsyncTask;
.source "ImageBlur.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/luoboapi/utils/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/luoboapi/utils/k;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/utils/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/netease/luoboapi/utils/k$1;->c:Lcom/netease/luoboapi/utils/k;

    iput-object p2, p0, Lcom/netease/luoboapi/utils/k$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/luoboapi/utils/k$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 269
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 270
    iget-object v0, p0, Lcom/netease/luoboapi/utils/k$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/utils/k$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->j()Lcom/bumptech/glide/b;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v4}, Lcom/bumptech/glide/b;->d(II)Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/f/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 272
    const-string/jumbo v1, "loadImageBlur \u4e0b\u8f7d\u56fe\u7247\u8017\u65f6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/luoboapi/utils/k;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    const-string/jumbo v1, "loadImageBlur \u6a21\u7cca\u7b97\u6cd5\u8017\u65f6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 281
    :goto_0
    return-object v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 281
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/netease/luoboapi/utils/k$1;->c:Lcom/netease/luoboapi/utils/k;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/k;->a(Lcom/netease/luoboapi/utils/k;)Lcom/netease/luoboapi/utils/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/netease/luoboapi/utils/k$1;->c:Lcom/netease/luoboapi/utils/k;

    invoke-static {v0}, Lcom/netease/luoboapi/utils/k;->a(Lcom/netease/luoboapi/utils/k;)Lcom/netease/luoboapi/utils/k$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/luoboapi/utils/k$a;->a(Landroid/graphics/Bitmap;)V

    .line 290
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/utils/k$1;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/utils/k$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
