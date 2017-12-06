.class Lcom/netease/reader/bookreader/engine/main/book/c/a$a;
.super Landroid/os/AsyncTask;
.source "BookPageFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/engine/main/book/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
        "Ljava/lang/Void;",
        "Lcom/netease/reader/bookreader/engine/main/book/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/engine/main/book/c/a;

.field private b:Lcom/netease/reader/bookreader/engine/main/book/model/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/engine/main/book/c/a;)V
    .locals 0

    .prologue
    .line 2348
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->a:Lcom/netease/reader/bookreader/engine/main/book/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/netease/reader/bookreader/engine/main/book/model/e;)Lcom/netease/reader/bookreader/engine/main/book/model/l;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2358
    .line 2359
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->b:Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 2362
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->b:Lcom/netease/reader/bookreader/engine/main/book/model/e;

    if-eqz v0, :cond_0

    .line 2363
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->a:Lcom/netease/reader/bookreader/engine/main/book/c/a;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->b:Lcom/netease/reader/bookreader/engine/main/book/model/e;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/c/a;Lcom/netease/reader/bookreader/engine/main/book/model/e;Z)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    .line 2364
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->a:Lcom/netease/reader/bookreader/engine/main/book/c/a;

    invoke-static {v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/c/a;Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    .line 2365
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->a:Lcom/netease/reader/bookreader/engine/main/book/c/a;

    invoke-static {v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Lcom/netease/reader/bookreader/engine/main/book/c/a;Lcom/netease/reader/bookreader/engine/main/book/model/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2371
    :goto_0
    return-object v0

    .line 2367
    :catch_0
    move-exception v0

    .line 2368
    const-string/jumbo v2, "BookPageFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "load chapter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->b:Lcom/netease/reader/bookreader/engine/main/book/model/e;

    iget-object v4, v4, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 2369
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V
    .locals 2

    .prologue
    .line 2376
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->a:Lcom/netease/reader/bookreader/engine/main/book/c/a;

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/c/a;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2393
    :goto_0
    return-void

    .line 2380
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->a:Lcom/netease/reader/bookreader/engine/main/book/c/a;

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->b:Lcom/netease/reader/bookreader/engine/main/book/model/e;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;

    .line 2381
    if-ne v0, p0, :cond_3

    .line 2382
    if-eqz p1, :cond_1

    .line 2383
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->a:Lcom/netease/reader/bookreader/engine/main/book/c/a;

    invoke-static {v0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c(Lcom/netease/reader/bookreader/engine/main/book/c/a;Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    .line 2385
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->a:Lcom/netease/reader/bookreader/engine/main/book/c/a;

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->b:Lcom/netease/reader/bookreader/engine/main/book/model/e;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->cancel(Z)Z

    goto :goto_0

    .line 2387
    :cond_3
    if-eqz p1, :cond_2

    .line 2388
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2348
    check-cast p1, [Lcom/netease/reader/bookreader/engine/main/book/model/e;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->a([Lcom/netease/reader/bookreader/engine/main/book/model/e;)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2348
    check-cast p1, Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 2354
    return-void
.end method
