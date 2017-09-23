.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;
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
    .line 186
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Z)Z

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Z)Z

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->g(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 195
    const/16 v0, -0x3ef

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(II)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->g(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 226
    :cond_0
    :goto_0
    return v4

    .line 204
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Z)Z

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Z)Z

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->g(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->g(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Z)Z

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Z)Z

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->g(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->g(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/q;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0
.end method
