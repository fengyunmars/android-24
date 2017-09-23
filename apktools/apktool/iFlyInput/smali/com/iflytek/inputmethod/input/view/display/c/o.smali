.class public final Lcom/iflytek/inputmethod/input/view/display/c/o;
.super Lcom/iflytek/inputmethod/input/view/display/e/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/e/h;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/e/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/e/a;-><init>()V

    .line 21
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->c:Z

    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    .line 26
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->b:Z

    .line 27
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->c:Z

    .line 28
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->d:Z

    .line 29
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->b:Z

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->c:Z

    .line 83
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->d:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 66
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->d:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/o;->f()V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 69
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->b(Landroid/view/MotionEvent;)V

    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 34
    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 35
    :cond_0
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->c:Z

    .line 36
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->d:Z

    .line 37
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->b:Z

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string/jumbo v0, "PinyinState"

    const-string/jumbo v1, "switchState: Pinyin -> Idle(onTouchUP & CANCEL)"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/o;->f()V

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->c:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->b(Landroid/view/MotionEvent;)V

    .line 49
    return-void

    .line 45
    :cond_3
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->c:Z

    .line 46
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->d:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/o;->f()V

    .line 78
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->b:Z

    .line 55
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->c:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "PinyinState"

    const-string/jumbo v1, "switchState: Pinyin -> Idle(endPinyin)"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/o;->f()V

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/o;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->c:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 62
    :cond_1
    return-void
.end method
