.class public final Lcom/iflytek/inputmethod/input/view/display/c/p;
.super Lcom/iflytek/inputmethod/input/view/display/e/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/e/h;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/e/h;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/e/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/p;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/p;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/p;->b:Z

    if-eqz v0, :cond_0

    .line 52
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/input/view/display/c/p;->b:Z

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 54
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/p;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->b(Landroid/view/MotionEvent;)V

    .line 56
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 30
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string/jumbo v0, "PrePinyinState"

    const-string/jumbo v1, "switchState : PrePinyin -> Idle(onTouchUP & CANCEL)"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/p;->b:Z

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/p;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->c:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/p;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->b(Landroid/view/MotionEvent;)V

    .line 39
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/p;->b:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v0, "PrePinyinState"

    const-string/jumbo v1, "switchState : PrePinyin -> Pinyin(startPinyin)"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/p;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->b:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 47
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/p;->b:Z

    .line 63
    return-void
.end method
