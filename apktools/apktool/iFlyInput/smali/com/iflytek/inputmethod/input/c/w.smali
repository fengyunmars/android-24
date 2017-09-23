.class final Lcom/iflytek/inputmethod/input/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/c/a/b;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/w;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/bo",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/w;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->z_()Lcom/iflytek/inputmethod/service/data/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/e;->a(Lcom/iflytek/inputmethod/service/data/c/bo;)V

    .line 697
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/w;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->z_()Lcom/iflytek/inputmethod/service/data/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/e;->b()Z

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/w;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v0

    .line 705
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/w;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->z_()Lcom/iflytek/inputmethod/service/data/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/c/e;->b(Z)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    .line 706
    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    .line 707
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/w;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->u(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/view/a/b/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->w()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method
