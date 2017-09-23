.class public final Lcom/iflytek/inputmethod/input/process/d/c;
.super Lcom/iflytek/inputmethod/input/process/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/e/c;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/process/d/a;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/e/c;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/c;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const v1, 0x1020028

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/c;->a()V

    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d/c;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const v1, 0x1020029

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/d/c;->b()V

    .line 32
    :cond_1
    return-void
.end method
