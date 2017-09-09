.class public Lcom/antutu/utils/jni;
.super Ljava/lang/Object;


# static fields
.field public static final BID_2D_Physics:I = 0x8

.field public static final BID_3D_Garden:I = 0x17

.field public static final BID_3D_Marooned:I = 0x18

.field public static final BID_3D_Physics:I = 0x9

.field public static final BID_Chess:I = 0x12

.field public static final BID_ChineseChess:I = 0x11

.field public static final BID_Database:I = 0xd

.field public static final BID_FFT:I = 0x3

.field public static final BID_GEMM:I = 0x4

.field public static final BID_Gobang:I = 0x13

.field public static final BID_HASH:I = 0x6

.field public static final BID_IMG_Blur:I = 0x16

.field public static final BID_IMG_Decode:I = 0x14

.field public static final BID_IMG_Fisheye:I = 0x15

.field public static final BID_Json:I = 0xf

.field public static final BID_MAP:I = 0x5

.field public static final BID_MAX:I = 0x19

.field public static final BID_MIN:I = 0x1

.field public static final BID_MultiTask:I = 0xb

.field public static final BID_MultiThread:I = 0xa

.field public static final BID_PNG_Decode:I = 0x7

.field public static final BID_RAM_Access:I = 0x2

.field public static final BID_RAM_Speed:I = 0x1

.field public static final BID_RandomIO:I = 0x19

.field public static final BID_Secure:I = 0x10

.field public static final BID_Storage:I = 0xc

.field public static final BID_XML:I = 0xe

.field public static final CPU_ARM:I = 0x1

.field public static final CPU_ARM64:I = 0x3

.field public static final CPU_ARMv7:I = 0x2

.field public static final CPU_MIPS:I = 0x6

.field public static final CPU_MIPS64:I = 0x7

.field public static final CPU_X64:I = 0x5

.field public static final CPU_X86:I = 0x4

.field public static final SID_3D_GARDEN:I = 0x27

.field public static final SID_3D_MAROONED:I = 0x28

.field public static final SID_ALL:I = 0x29

.field public static final SID_CPU_APP:I = 0x20

.field public static final SID_CPU_MATH:I = 0x1f

.field public static final SID_CPU_MULTI:I = 0x21

.field public static final SID_MAX:I = 0x29

.field public static final SID_MIN:I = 0x1e

.field public static final SID_RAM:I = 0x1e

.field public static final SID_UX_DATA:I = 0x23

.field public static final SID_UX_GAME:I = 0x24

.field public static final SID_UX_IMG:I = 0x25

.field public static final SID_UX_IO:I = 0x26

.field public static final SID_UX_SEC:I = 0x22

.field public static final UID_UPDAE_UI:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abenchmark"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Reset()V
.end method

.method public static native benchmarkCleanup()I
.end method

.method public static native benchmarkGetData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native benchmarkInit(Landroid/content/Context;Landroid/content/res/AssetManager;I)I
.end method

.method public static native benchmarkProcess3D(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public static native benchmarkProcessUX(Landroid/content/Context;ID)I
.end method

.method public static native benchmarkReset()I
.end method

.method public static native benchmarkScore(Landroid/content/Context;I)I
.end method

.method public static native benchmarkStop()V
.end method

.method public static native benchmarkTest(Landroid/content/Context;I)I
.end method

.method public static native benchmarkTest2(Landroid/content/Context;Landroid/content/res/AssetManager;)I
.end method

.method public static native benchmarkUpdateScore(Landroid/content/Context;)I
.end method

.method public static native benchmarkV6(Landroid/content/Context;I)I
.end method

.method public static native checkAPK(Ljava/lang/String;)I
.end method

.method public static native checkPackage(Ljava/lang/String;)I
.end method

.method public static native checkResource(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native checkTimer(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native chmodFile(Ljava/lang/String;)V
.end method

.method public static native fastCheck()I
.end method

.method public static native getCPUType()I
.end method

.method public static native getCpuCount()I
.end method

.method public static native getCpuInfo()Ljava/lang/String;
.end method

.method public static native getDURI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p0, p1}, Lcom/antutu/utils/jni;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static native getEData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
.end method

.method public static native getHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getKURI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native getKURI2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native getKernelInfo()Ljava/lang/String;
.end method

.method public static native getLastScore()I
.end method

.method public static native getMaxDef()I
.end method

.method public static native getMaxSet()I
.end method

.method public static native getMinDef()I
.end method

.method public static native getMinSet()I
.end method

.method public static native getOEMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public static native getScore()Ljava/lang/String;
.end method

.method private static native getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getStringSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p0, p1}, Lcom/antutu/utils/jni;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static native getURI()Ljava/lang/String;
.end method

.method public static native getUUID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getZipString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getdKURI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native init(II)V
.end method

.method public static native initAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method public static native initPaths(Ljava/lang/String;)V
.end method

.method public static native installResource(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native isVerify()Z
.end method

.method public static native saveZipString(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setHostID(II)I
.end method

.method public static native step()V
.end method

.method public static native testImgBlur(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public static native testImgFisheye(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public static native testPhysX(Landroid/content/Context;)I
.end method
