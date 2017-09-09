.class public final Lcom/gc/materialdesign/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gc/materialdesign/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CustomAttributes:[I

.field public static final CustomAttributes_animate:I = 0xd

.field public static final CustomAttributes_c_max:I = 0x3

.field public static final CustomAttributes_c_min:I = 0x4

.field public static final CustomAttributes_check:I = 0x8

.field public static final CustomAttributes_checkBoxSize:I = 0x9

.field public static final CustomAttributes_clickAfterRipple:I = 0xf

.field public static final CustomAttributes_iconDrawable:I = 0xb

.field public static final CustomAttributes_iconSize:I = 0xc

.field public static final CustomAttributes_mRippleColor:I = 0x0

.field public static final CustomAttributes_progress:I = 0x6

.field public static final CustomAttributes_ringWidth:I = 0x7

.field public static final CustomAttributes_rippleBorderRadius:I = 0xe

.field public static final CustomAttributes_rippleSpeed:I = 0x1

.field public static final CustomAttributes_showNumberIndicator:I = 0x2

.field public static final CustomAttributes_thumbSize:I = 0xa

.field public static final CustomAttributes_value:I = 0x5

.field public static final MaterialRippleLayout:[I

.field public static final MaterialRippleLayout_mrl_rippleAlpha:I = 0x3

.field public static final MaterialRippleLayout_mrl_rippleBackground:I = 0x7

.field public static final MaterialRippleLayout_mrl_rippleColor:I = 0x0

.field public static final MaterialRippleLayout_mrl_rippleDelayClick:I = 0x8

.field public static final MaterialRippleLayout_mrl_rippleDimension:I = 0x1

.field public static final MaterialRippleLayout_mrl_rippleDuration:I = 0x4

.field public static final MaterialRippleLayout_mrl_rippleFadeDuration:I = 0x5

.field public static final MaterialRippleLayout_mrl_rippleHover:I = 0x6

.field public static final MaterialRippleLayout_mrl_rippleInAdapter:I = 0xa

.field public static final MaterialRippleLayout_mrl_rippleOverlay:I = 0x2

.field public static final MaterialRippleLayout_mrl_ripplePersistent:I = 0x9

.field public static final MaterialRippleLayout_mrl_rippleRoundedCorners:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gc/materialdesign/R$styleable;->CustomAttributes:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/gc/materialdesign/R$styleable;->MaterialRippleLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0100ba
        0x7f0100bb
        0x7f0100bc
        0x7f0100bd
        0x7f0100be
        0x7f0100bf
        0x7f0100c0
        0x7f0100c1
        0x7f0100c2
        0x7f0100c3
        0x7f0100c4
        0x7f0100c5
        0x7f0100c6
        0x7f0100c7
        0x7f0100c8
        0x7f0100c9
    .end array-data

    :array_1
    .array-data 4
        0x7f0100e8
        0x7f0100e9
        0x7f0100ea
        0x7f0100eb
        0x7f0100ec
        0x7f0100ed
        0x7f0100ee
        0x7f0100ef
        0x7f0100f0
        0x7f0100f1
        0x7f0100f2
        0x7f0100f3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
