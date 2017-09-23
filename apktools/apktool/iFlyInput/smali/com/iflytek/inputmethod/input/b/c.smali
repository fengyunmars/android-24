.class final Lcom/iflytek/inputmethod/input/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/util/sensor/b;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/b/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/b/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/c;->a:Lcom/iflytek/inputmethod/input/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/c;->a:Lcom/iflytek/inputmethod/input/b/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/b;->a(Lcom/iflytek/inputmethod/input/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/c;->a:Lcom/iflytek/inputmethod/input/b/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/b;->b(Lcom/iflytek/inputmethod/input/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/c;->a:Lcom/iflytek/inputmethod/input/b/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/b;->c(Lcom/iflytek/inputmethod/input/b/b;)Lcom/iflytek/inputmethod/input/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/b;->f()Z

    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/c;->a:Lcom/iflytek/inputmethod/input/b/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/b;->d(Lcom/iflytek/inputmethod/input/b/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/c;->a:Lcom/iflytek/inputmethod/input/b/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/b;->e(Lcom/iflytek/inputmethod/input/b/b;)Z

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/c;->a:Lcom/iflytek/inputmethod/input/b/b;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/b/b;->a(Lcom/iflytek/inputmethod/input/b/b;F)F

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/c;->a:Lcom/iflytek/inputmethod/input/b/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/b;->f(Lcom/iflytek/inputmethod/input/b/b;)F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/c;->a:Lcom/iflytek/inputmethod/input/b/b;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/b/b;->b(Lcom/iflytek/inputmethod/input/b/b;F)F

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/c;->a:Lcom/iflytek/inputmethod/input/b/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/b;->g(Lcom/iflytek/inputmethod/input/b/b;)V

    goto :goto_0

    .line 81
    :cond_3
    neg-float p1, p2

    goto :goto_1
.end method
