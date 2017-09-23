.class final Lcom/iflytek/inputmethod/input/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bp;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/d/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/c;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/e;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/e;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->c(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/view/a/a/g;

    move-result-object v0

    const/high16 v1, 0x200000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(ILjava/lang/Object;)V

    .line 486
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/e;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->c(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/view/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/a/a/g;->b(II)V

    .line 511
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/e;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->b(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/e/a;->a([I)V

    .line 481
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 490
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string/jumbo v0, "ImeManager"

    const-string/jumbo v1, "onThemeChange"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/e;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->d(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/c/b;->o()V

    .line 494
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/e;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->c(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/view/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->i()V

    .line 495
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/e;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->e(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a;->d()V

    .line 500
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/e;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->c(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/view/a/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/g;->b(I)V

    .line 501
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/e;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->d(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/c/b;->p()V

    .line 506
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/e;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->c(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/view/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->i()V

    .line 507
    return-void
.end method
