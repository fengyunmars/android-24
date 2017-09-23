.class final Lcom/iflytek/inputmethod/service/data/b/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/b/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/q;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 355
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->a:I

    iput p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->b:I

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "layout info is null..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Parse and load data in runnable, Current thread id is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Current Theme ID is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/n;->c()I

    move-result v2

    .line 368
    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->c(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/p;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->a:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->b:I

    iget-boolean v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->c:Z

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/data/b/c/q;->c(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/p;->a(IIIZLjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/l;

    move-result-object v0

    .line 374
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/l;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 376
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->c:Z

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v5

    iget v6, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->b:I

    invoke-static {v5, v6}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/c/bc;I)Z

    move-result v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v6}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->k()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/module/f/l;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V

    .line 378
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->a:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->b:I

    iget-boolean v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/r;->c:Z

    invoke-static {v1, v2, v3, v4, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;IIZLcom/iflytek/inputmethod/service/data/module/f/l;)V

    .line 380
    :cond_3
    return-void
.end method
