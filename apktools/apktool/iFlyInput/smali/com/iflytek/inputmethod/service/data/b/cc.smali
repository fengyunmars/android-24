.class final Lcom/iflytek/inputmethod/service/data/b/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/c/bk;

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/b/by;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/by;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/cc;->c:Lcom/iflytek/inputmethod/service/data/b/by;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/cc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/cc;->b:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 524
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/cc;->c:Lcom/iflytek/inputmethod/service/data/b/by;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/cc;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;Ljava/lang/String;II)I

    move-result v0

    .line 525
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/b/e;-><init>()V

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/cc;->b:Lcom/iflytek/inputmethod/service/data/c/bk;

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 528
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/cc;->c:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/by;->f()Lcom/iflytek/inputmethod/service/data/module/n/i;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/data/b/e;->b:Ljava/lang/Object;

    .line 529
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/cc;->c:Lcom/iflytek/inputmethod/service/data/b/by;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/data/b/by;->a(ILjava/lang/Object;)V

    .line 530
    return-void
.end method
