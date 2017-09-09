.class public Lcom/antutu/benchmark/view/CustomWebView;
.super Landroid/webkit/WebView;


# instance fields
.field a:F

.field b:F

.field private c:Lcom/antutu/benchmark/f/c;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->e:I

    iput v1, p0, Lcom/antutu/benchmark/view/CustomWebView;->a:F

    iput v1, p0, Lcom/antutu/benchmark/view/CustomWebView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->e:I

    iput v1, p0, Lcom/antutu/benchmark/view/CustomWebView;->a:F

    iput v1, p0, Lcom/antutu/benchmark/view/CustomWebView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->e:I

    iput v1, p0, Lcom/antutu/benchmark/view/CustomWebView;->a:F

    iput v1, p0, Lcom/antutu/benchmark/view/CustomWebView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->e:I

    iput v1, p0, Lcom/antutu/benchmark/view/CustomWebView;->a:F

    iput v1, p0, Lcom/antutu/benchmark/view/CustomWebView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const/16 v0, 0x14

    iput v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->e:I

    iput v1, p0, Lcom/antutu/benchmark/view/CustomWebView;->a:F

    iput v1, p0, Lcom/antutu/benchmark/view/CustomWebView;->b:F

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->b:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_DOWN---X:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-----ACTION_DOWN----Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    cmpl-float v1, v0, v0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_MOVE-mx:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ACTION_MOVE-my:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/antutu/benchmark/view/CustomWebView;->a:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/antutu/benchmark/view/CustomWebView;->b:F

    sub-float v3, v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "---upY:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ---ACTION_UP-X:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ACTION_UP--Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    const/high16 v0, 0x43200000    # 160.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->c:Lcom/antutu/benchmark/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/CustomWebView;->c:Lcom/antutu/benchmark/f/c;

    invoke-interface {v0}, Lcom/antutu/benchmark/f/c;->onEventTrack()V

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2
    move v1, v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setFilingListener(Lcom/antutu/benchmark/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/CustomWebView;->c:Lcom/antutu/benchmark/f/c;

    return-void
.end method
