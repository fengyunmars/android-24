.class Lcom/c/b/d$1;
.super Lrx/j;
.source "QueryToOneOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/b/d;->a(Lrx/j;)Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<",
        "Lcom/c/b/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lcom/c/b/d;


# direct methods
.method constructor <init>(Lcom/c/b/d;Lrx/j;Lrx/j;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/c/b/d$1;->b:Lcom/c/b/d;

    iput-object p3, p0, Lcom/c/b/d$1;->a:Lrx/j;

    invoke-direct {p0, p2}, Lrx/j;-><init>(Lrx/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/e$c;)V
    .locals 4

    .prologue
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/c/b/e$c;->a()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    iget-object v0, p0, Lcom/c/b/d$1;->b:Lcom/c/b/d;

    iget-object v0, v0, Lcom/c/b/d;->a:Lrx/b/g;

    invoke-interface {v0, v2}, Lrx/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cursor returned more than 1 row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/d$1;->onError(Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/c/b/d$1;->a:Lrx/j;

    invoke-virtual {v2}, Lrx/j;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/c/b/d$1;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/c/b/d$1;->b:Lcom/c/b/d;

    iget-boolean v0, v0, Lcom/c/b/d;->b:Z

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/c/b/d$1;->a:Lrx/j;

    iget-object v1, p0, Lcom/c/b/d$1;->b:Lcom/c/b/d;

    iget-object v1, v1, Lcom/c/b/d;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/j;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_4
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/c/b/d$1;->a(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/c/b/d$1;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->onCompleted()V

    .line 58
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/c/b/d$1;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/c/b/e$c;

    invoke-virtual {p0, p1}, Lcom/c/b/d$1;->a(Lcom/c/b/e$c;)V

    return-void
.end method
