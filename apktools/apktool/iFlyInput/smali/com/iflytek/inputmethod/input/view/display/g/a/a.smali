.class public final Lcom/iflytek/inputmethod/input/view/display/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/c/a/j;

.field private b:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 26
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/service/smart/e/a/c/k;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/c/a/g;->b(Lcom/iflytek/inputmethod/service/data/c/br;)V

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->c:Z

    .line 65
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/iflytek/inputmethod/input/view/a/b/i;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->v()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/a;->a:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->t()F

    move-result v0

    return v0
.end method
