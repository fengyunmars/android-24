.class final Lcom/iflytek/inputmethod/input/view/a/a/s;
.super Lcom/iflytek/inputmethod/input/view/display/e/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/a/a/q;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/a/a/q;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/s;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/e/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/a/a/q;B)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/s;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/q;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/s;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;Landroid/view/MotionEvent;)V

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 198
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/s;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/s;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;)Lcom/iflytek/inputmethod/input/view/a/a/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;Lcom/iflytek/inputmethod/input/view/display/e/d;)V

    .line 201
    :cond_1
    return-void
.end method
