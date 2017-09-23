.class public Lcom/iflytek/inputmethod/plugin/entity/constants/PluginType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLIPBOARD:I = 0x23

.field public static final CODE_SCAN:I = 0x120

.field public static final COMMON:I = 0x0

.field public static final COOLPLAY:I = 0x121

.field public static final CUSTOMPHRASE:I = 0x21

.field public static final EXP_CONVERT:I = 0x19

.field public static final FLOWNOTIFICATION:I = 0x27

.field public static final FLOWSALE:I = 0x26

.field public static final FLOW_STATISTICS:I = 0x24

.field public static final FLYTRANS:I = 0x123

.field public static final GAMEASSIST:I = 0x22

.field public static final HANDWRITING_BRUSH:I = 0x11

.field public static final IME_INPUT:I = 0x17

.field public static final INPUT_HELPER:I = 0x119

.field public static final KEY_SOUNDER:I = 0x12

.field public static final MULTIMEDIA_INPUT:I = 0x14

.field public static final OFFLINE_SPEECH:I = 0x15

.field public static final PAYMENT:I = 0x25

.field public static final QUICKPHRASE:I = 0x122

.field public static final SKIN_CONVERT:I = 0x16

.field public static final SKIN_EDIT:I = 0x18

.field public static final UNDEFINED:I = -0x1

.field public static final WANDOUJIA_UPGRADE:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isApkPlugin(I)Z
    .locals 2

    .prologue
    .line 83
    and-int/lit16 v0, p0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
