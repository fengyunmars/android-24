.class public final Lcom/netease/epay/sdk/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/epay/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdjustTextSizeTextView:[I

.field public static final AdjustTextSizeTextView_epaysdk_maxTextSize:I = 0x0

.field public static final AdjustTextSizeTextView_epaysdk_minTextSize:I = 0x1

.field public static final ContentWithSpaceEditText:[I

.field public static final ContentWithSpaceEditText_epaysdk_type:I = 0x0

.field public static final MaxHeightRelativeLayout:[I

.field public static final MaxHeightRelativeLayout_max_height:I = 0x0

.field public static final ProgressWheel:[I

.field public static final ProgressWheel_matProg_barColor:I = 0x1

.field public static final ProgressWheel_matProg_barSpinCycleTime:I = 0x5

.field public static final ProgressWheel_matProg_barWidth:I = 0x8

.field public static final ProgressWheel_matProg_circleRadius:I = 0x6

.field public static final ProgressWheel_matProg_fillRadius:I = 0x7

.field public static final ProgressWheel_matProg_linearProgress:I = 0x9

.field public static final ProgressWheel_matProg_progressIndeterminate:I = 0x0

.field public static final ProgressWheel_matProg_rimColor:I = 0x2

.field public static final ProgressWheel_matProg_rimWidth:I = 0x3

.field public static final ProgressWheel_matProg_spinSpeed:I = 0x4

.field public static final ProgressWheel_matProg_tickSize:I = 0xa

.field public static final StepIndexShowView:[I

.field public static final StepIndexShowView_epaysdk_stepCount:I = 0x2

.field public static final StepIndexShowView_epaysdk_stepIndex:I = 0x1

.field public static final StepIndexShowView_epaysdk_stepMargin:I = 0x0

.field public static final gridPasswordView:[I

.field public static final gridPasswordView_epaysdk_gridColor:I = 0x3

.field public static final gridPasswordView_epaysdk_lineColor:I = 0x2

.field public static final gridPasswordView_epaysdk_lineWidth:I = 0x4

.field public static final gridPasswordView_epaysdk_passwordLength:I = 0x5

.field public static final gridPasswordView_epaysdk_passwordTransformation:I = 0x6

.field public static final gridPasswordView_epaysdk_passwordType:I = 0x7

.field public static final gridPasswordView_epaysdk_textColor:I = 0x0

.field public static final gridPasswordView_epaysdk_textSize:I = 0x1

.field public static final viewPagerIndicator:[I

.field public static final viewPagerIndicator_epaysdk_barColor:I = 0x0

.field public static final viewPagerIndicator_epaysdk_fadeDelay:I = 0x2

.field public static final viewPagerIndicator_epaysdk_fadeDuration:I = 0x3

.field public static final viewPagerIndicator_epaysdk_highlightColor:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 482
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/epay/sdk/R$styleable;->AdjustTextSizeTextView:[I

    .line 485
    new-array v0, v3, [I

    const v1, 0x7f010105

    aput v1, v0, v2

    sput-object v0, Lcom/netease/epay/sdk/R$styleable;->ContentWithSpaceEditText:[I

    .line 487
    new-array v0, v3, [I

    const v1, 0x7f010151

    aput v1, v0, v2

    sput-object v0, Lcom/netease/epay/sdk/R$styleable;->MaxHeightRelativeLayout:[I

    .line 489
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netease/epay/sdk/R$styleable;->ProgressWheel:[I

    .line 501
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/netease/epay/sdk/R$styleable;->StepIndexShowView:[I

    .line 505
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/netease/epay/sdk/R$styleable;->gridPasswordView:[I

    .line 514
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/netease/epay/sdk/R$styleable;->viewPagerIndicator:[I

    return-void

    .line 482
    nop

    :array_0
    .array-data 4
        0x7f01003e
        0x7f01003f
    .end array-data

    .line 489
    :array_1
    .array-data 4
        0x7f010172
        0x7f010173
        0x7f010174
        0x7f010175
        0x7f010176
        0x7f010177
        0x7f010178
        0x7f010179
        0x7f01017a
        0x7f01017b
        0x7f01017c
    .end array-data

    .line 501
    :array_2
    .array-data 4
        0x7f0101c3
        0x7f0101c4
        0x7f0101c5
    .end array-data

    .line 505
    :array_3
    .array-data 4
        0x7f01021b
        0x7f01021c
        0x7f01021d
        0x7f01021e
        0x7f01021f
        0x7f010220
        0x7f010221
        0x7f010222
    .end array-data

    .line 514
    :array_4
    .array-data 4
        0x7f010230
        0x7f010231
        0x7f010232
        0x7f010233
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
