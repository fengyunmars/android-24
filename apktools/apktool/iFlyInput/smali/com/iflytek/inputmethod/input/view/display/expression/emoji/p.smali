.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->e(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 172
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 159
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->e(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->f(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->f(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;->a()V

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->e(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/p;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
