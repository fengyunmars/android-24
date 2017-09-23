.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoji/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/t;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/t;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/t;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)Z

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/t;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/t;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/t;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/t;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->d(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/t;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->e(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;->a(II)V

    .line 54
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "MyGridView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show preview window, y = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/t;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->e(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string/jumbo v0, "MyGridView"

    const-string/jumbo v1, "onTouchEvent: long press!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void
.end method
