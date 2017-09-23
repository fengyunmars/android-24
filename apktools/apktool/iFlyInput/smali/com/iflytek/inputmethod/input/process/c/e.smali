.class final Lcom/iflytek/inputmethod/input/process/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/c/a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/c/e;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 248
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/c/e;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/c/a;->f(Lcom/iflytek/inputmethod/input/process/c/a;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 249
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/e;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/c/a;->g(Lcom/iflytek/inputmethod/input/process/c/a;)I

    .line 251
    const/4 v0, 0x1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/c/e;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/c/a;->b(Lcom/iflytek/inputmethod/input/process/c/a;)I

    .line 257
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/c/e;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/c/a;->b(Lcom/iflytek/inputmethod/input/process/c/a;)I

    .line 262
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
