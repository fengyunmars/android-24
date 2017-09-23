.class public Lcom/iflytek/inputmethod/input/process/d/d;
.super Lcom/iflytek/inputmethod/input/process/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/e/c;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/process/d/a;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/e/c;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/d;->a()V

    .line 38
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3b

    .line 18
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/d;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/process/d/a;->c(I)V

    .line 27
    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/process/d/a;->c(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/d;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/d;->e()Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    iget v2, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget v1, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-interface {v0, v2, v1}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/d;->b()V

    .line 52
    :cond_1
    return-void
.end method
