.class final Lcom/iflytek/inputmethod/input/view/display/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/g;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/h;->a:Lcom/iflytek/inputmethod/input/view/display/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/h;->a:Lcom/iflytek/inputmethod/input/view/display/f/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/g;->a(Lcom/iflytek/inputmethod/input/view/display/f/g;)Lcom/iflytek/inputmethod/input/view/a/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->b()Landroid/view/View;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/h;->a:Lcom/iflytek/inputmethod/input/view/display/f/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/g;->b(Lcom/iflytek/inputmethod/input/view/display/f/g;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/h;->a:Lcom/iflytek/inputmethod/input/view/display/f/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/g;->b(Lcom/iflytek/inputmethod/input/view/display/f/g;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/h;->a:Lcom/iflytek/inputmethod/input/view/display/f/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/g;->b(Lcom/iflytek/inputmethod/input/view/display/f/g;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/h;->a:Lcom/iflytek/inputmethod/input/view/display/f/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/g;->c(Lcom/iflytek/inputmethod/input/view/display/f/g;)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 237
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/h;->a:Lcom/iflytek/inputmethod/input/view/display/f/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/g;->b(Lcom/iflytek/inputmethod/input/view/display/f/g;)Landroid/widget/PopupWindow;

    move-result-object v1

    const/4 v2, 0x0

    neg-int v0, v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/h;->a:Lcom/iflytek/inputmethod/input/view/display/f/g;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/g;->b(Lcom/iflytek/inputmethod/input/view/display/f/g;)Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/h;->a:Lcom/iflytek/inputmethod/input/view/display/f/g;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/f/g;->b(Lcom/iflytek/inputmethod/input/view/display/f/g;)Landroid/widget/PopupWindow;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 239
    :cond_0
    return-void
.end method
