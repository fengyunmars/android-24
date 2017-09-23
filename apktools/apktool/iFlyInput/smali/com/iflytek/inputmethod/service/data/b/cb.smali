.class final Lcom/iflytek/inputmethod/service/data/b/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/c/bk;

.field final synthetic e:Lcom/iflytek/inputmethod/service/data/b/by;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/by;IZLjava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->e:Lcom/iflytek/inputmethod/service/data/b/by;

    iput p2, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->a:I

    iput-boolean p3, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->b:Z

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 423
    const/16 v0, 0x3ed

    .line 424
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->a:I

    sget v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/d;->b:I

    if-ne v1, v2, :cond_2

    .line 425
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->b:Z

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->e:Lcom/iflytek/inputmethod/service/data/b/by;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;Ljava/lang/String;II)I

    move-result v0

    .line 433
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->e:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/by;->f()Lcom/iflytek/inputmethod/service/data/module/n/i;

    move-result-object v1

    .line 434
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->e:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;Lcom/iflytek/inputmethod/service/data/module/n/i;)Lcom/iflytek/inputmethod/service/data/module/n/i;

    .line 435
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/e;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/b/e;-><init>()V

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    iput-object v0, v2, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 438
    iput-object v1, v2, Lcom/iflytek/inputmethod/service/data/b/e;->b:Ljava/lang/Object;

    .line 439
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->e:Lcom/iflytek/inputmethod/service/data/b/by;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/by;->a(ILjava/lang/Object;)V

    .line 440
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->e:Lcom/iflytek/inputmethod/service/data/b/by;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v4, v2}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;Ljava/lang/String;II)I

    move-result v0

    goto :goto_0

    .line 430
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->a:I

    sget v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/d;->a:I

    if-ne v1, v2, :cond_0

    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->e:Lcom/iflytek/inputmethod/service/data/b/by;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/cb;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v3}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
.end method
