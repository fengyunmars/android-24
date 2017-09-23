.class final Lcom/iflytek/inputmethod/input/view/a/a/t;
.super Lcom/iflytek/inputmethod/input/view/display/e/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/a/a/q;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/a/a/q;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/t;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/e/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/a/a/q;B)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/t;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/q;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/t;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;Landroid/view/MotionEvent;)V

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/t;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/t;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->b(Lcom/iflytek/inputmethod/input/view/a/a/q;)Lcom/iflytek/inputmethod/input/view/a/a/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;Lcom/iflytek/inputmethod/input/view/display/e/d;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/t;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->b(Lcom/iflytek/inputmethod/input/view/a/a/q;Landroid/view/MotionEvent;)V

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 224
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/t;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/t;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;)Lcom/iflytek/inputmethod/input/view/a/a/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;Lcom/iflytek/inputmethod/input/view/display/e/d;)V

    goto :goto_0
.end method
