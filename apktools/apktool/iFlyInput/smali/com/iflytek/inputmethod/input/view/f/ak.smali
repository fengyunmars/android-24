.class public final Lcom/iflytek/inputmethod/input/view/f/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/f/al;

.field private b:Lcom/iflytek/inputmethod/input/view/f/al;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/f/al;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->c:I

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->a:Lcom/iflytek/inputmethod/input/view/f/al;

    .line 22
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;II)Landroid/view/MotionEvent;
    .locals 8

    .prologue
    .line 125
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    move v4, p2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method private static a(Lcom/iflytek/inputmethod/input/view/f/al;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 130
    if-eqz p0, :cond_0

    .line 131
    invoke-interface {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/al;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x1

    .line 32
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string/jumbo v1, "NewMultiTouchEventHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTouchEvent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 121
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 1142
    :pswitch_1
    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    .line 1143
    if-eqz v8, :cond_2

    .line 1144
    iput-object v9, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    .line 1145
    if-eqz p1, :cond_3

    .line 1146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1147
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1148
    invoke-interface {v8, p1}, Lcom/iflytek/inputmethod/input/view/f/al;->b(Landroid/view/MotionEvent;)Z

    .line 1149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->a:Lcom/iflytek/inputmethod/input/view/f/al;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    .line 46
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->c:I

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/ak;->a(Lcom/iflytek/inputmethod/input/view/f/al;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    iput-object v9, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    goto :goto_0

    .line 1151
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 1152
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1153
    invoke-interface {v8, v0}, Lcom/iflytek/inputmethod/input/view/f/al;->b(Landroid/view/MotionEvent;)Z

    .line 1154
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 60
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    invoke-static {v1, p1}, Lcom/iflytek/inputmethod/input/view/f/ak;->a(Lcom/iflytek/inputmethod/input/view/f/al;Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    .line 68
    iput-object v9, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    .line 69
    invoke-static {v1, p1}, Lcom/iflytek/inputmethod/input/view/f/ak;->a(Lcom/iflytek/inputmethod/input/view/f/al;Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    .line 76
    iput-object v9, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    .line 79
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->c:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 80
    if-ltz v2, :cond_1

    .line 81
    invoke-static {v1, p1}, Lcom/iflytek/inputmethod/input/view/f/ak;->a(Lcom/iflytek/inputmethod/input/view/f/al;Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 88
    :pswitch_5
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->c:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 89
    if-ltz v1, :cond_4

    .line 90
    invoke-static {p1, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/ak;->a(Landroid/view/MotionEvent;II)Landroid/view/MotionEvent;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/input/view/f/ak;->a(Lcom/iflytek/inputmethod/input/view/f/al;Landroid/view/MotionEvent;)Z

    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->c:I

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {p1, v1, v7}, Lcom/iflytek/inputmethod/input/view/f/ak;->a(Landroid/view/MotionEvent;II)Landroid/view/MotionEvent;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/input/view/f/ak;->a(Lcom/iflytek/inputmethod/input/view/f/al;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    if-nez v2, :cond_1

    .line 104
    const/4 v1, -0x1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->c:I

    goto/16 :goto_0

    .line 111
    :pswitch_6
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->c:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 112
    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 113
    invoke-static {p1, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/ak;->a(Landroid/view/MotionEvent;II)Landroid/view/MotionEvent;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ak;->b:Lcom/iflytek/inputmethod/input/view/f/al;

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/input/view/f/ak;->a(Lcom/iflytek/inputmethod/input/view/f/al;Landroid/view/MotionEvent;)Z

    .line 115
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
