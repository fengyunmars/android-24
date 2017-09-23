.class final Lcom/iflytek/inputmethod/input/view/display/guide/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/i;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/guide/i;-><init>(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    .line 75
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/i;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)Lcom/iflytek/inputmethod/input/view/display/guide/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/i;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)Lcom/iflytek/inputmethod/input/view/display/guide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/guide/j;->a(Landroid/view/MotionEvent;)Z

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    :cond_1
    return-void
.end method
