.class final Lcom/iflytek/inputmethod/input/view/display/d/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/e;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/c/s;

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/d/ag;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/ag;Lcom/iflytek/inputmethod/input/view/c/s;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ah;->b:Lcom/iflytek/inputmethod/input/view/display/d/ag;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/d/ah;->a:Lcom/iflytek/inputmethod/input/view/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->P()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->N()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ah;->a:Lcom/iflytek/inputmethod/input/view/c/s;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/ah;->b:Lcom/iflytek/inputmethod/input/view/display/d/ag;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/s;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ah;->a:Lcom/iflytek/inputmethod/input/view/c/s;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/s;->d()V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ah;->a:Lcom/iflytek/inputmethod/input/view/c/s;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/s;->e()V

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ah;->a:Lcom/iflytek/inputmethod/input/view/c/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/s;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ah;->a:Lcom/iflytek/inputmethod/input/view/c/s;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/s;->e()V

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/ah;->a:Lcom/iflytek/inputmethod/input/view/c/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/s;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ah;->d(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 86
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ah;->d(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 97
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/ah;->d(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 102
    return-void
.end method
