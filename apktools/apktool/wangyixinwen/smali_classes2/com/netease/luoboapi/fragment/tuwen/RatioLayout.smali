.class public Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;
.super Landroid/widget/RelativeLayout;
.source "RatioLayout.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->b:I

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->c:I

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->d:I

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->a(Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->b:I

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->c:I

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->d:I

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->a(Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->b:I

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->c:I

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->d:I

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->a(Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->getMeasuredWidth()I

    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->getMeasuredHeight()I

    move-result v0

    .line 46
    iget v2, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->d:I

    packed-switch v2, :pswitch_data_0

    .line 54
    sget-object v2, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->a:Ljava/lang/String;

    const-string/jumbo v3, "Unsupported ratio mode."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_0
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 58
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 57
    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 59
    return-void

    .line 48
    :pswitch_0
    iget v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->c:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->b:I

    div-int/2addr v0, v2

    goto :goto_0

    .line 51
    :pswitch_1
    iget v1, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->b:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->c:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setRatioMode(I)V
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 85
    iput p1, p0, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->d:I

    .line 86
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/tuwen/RatioLayout;->requestLayout()V

    .line 88
    :cond_0
    return-void
.end method
