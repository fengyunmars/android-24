.class public Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/view/l;

.field private b:I

.field private c:F

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/k;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/k;-><init>(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->d:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->b:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->b:I

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;)Lcom/iflytek/inputmethod/setting/view/l;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->a:Lcom/iflytek/inputmethod/setting/view/l;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/l;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->a:Lcom/iflytek/inputmethod/setting/view/l;

    .line 40
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->b:I

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->a:Lcom/iflytek/inputmethod/setting/view/l;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->a:Lcom/iflytek/inputmethod/setting/view/l;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/l;->a(Z)V

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->c:F

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    :goto_1
    move v1, v0

    .line 79
    goto :goto_0

    :cond_1
    move v0, v1

    .line 78
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->c:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 83
    :goto_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
