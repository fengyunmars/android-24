.class public final Lcom/netease/nis/bugrpt/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "9774d56d682e549c"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->b:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->c:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->d:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->e:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->f:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->g:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private static a(Landroid/os/StatFs;)J
    .locals 4

    .prologue
    .line 665
    const-wide/16 v0, -0x2

    .line 667
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-le v2, v3, :cond_0

    .line 668
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    .line 669
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 670
    mul-long/2addr v0, v2

    .line 680
    :goto_0
    return-wide v0

    .line 672
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    .line 673
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 674
    mul-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 704
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 705
    const/4 v0, 0x0

    .line 710
    :goto_0
    return-object v0

    .line 707
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 709
    long-to-double v2, p0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v1, ""

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 61
    :try_start_0
    check-cast p0, [Ljava/lang/String;

    .line 62
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    array-length v4, p0

    if-eq v1, v4, :cond_0

    .line 66
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 716
    :try_start_0
    const-string/jumbo v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 717
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 718
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 719
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 724
    :goto_0
    return-object p0

    .line 722
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 886
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 889
    :try_start_0
    const-string/jumbo v0, "OS"

    const-string/jumbo v4, "android"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    const-string/jumbo v0, "STARTTIME"

    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 891
    const-string/jumbo v0, "CRASHTIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 893
    new-instance v0, Lcom/netease/nis/bugrpt/b/b;

    invoke-direct {v0}, Lcom/netease/nis/bugrpt/b/b;-><init>()V

    .line 895
    invoke-static {p0}, Lcom/netease/nis/bugrpt/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 896
    const-string/jumbo v4, "FILEHASH"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    new-instance v0, Lcom/netease/nis/bugrpt/b/g;

    invoke-direct {v0}, Lcom/netease/nis/bugrpt/b/g;-><init>()V

    .line 901
    invoke-virtual {v0, p0}, Lcom/netease/nis/bugrpt/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 902
    const-string/jumbo v4, "IMEI"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    invoke-static {p0}, Lcom/netease/nis/bugrpt/b/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 905
    const-string/jumbo v4, "DEVICEID"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    invoke-static {v3, p0}, Lcom/netease/nis/bugrpt/b/g;->a(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result v0

    .line 909
    if-eqz v0, :cond_0

    .line 910
    const-string/jumbo v0, "java"

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    :cond_0
    invoke-static {p0}, Lcom/netease/nis/bugrpt/b/g;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 914
    const-string/jumbo v4, "MemoryInfo"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 917
    const-string/jumbo v4, "CpuUsage"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/nis/bugrpt/NativeCrashHandler;->isRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 921
    if-eqz v4, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2532
    :cond_1
    const-string/jumbo v0, "/system/bin/su"

    .line 2533
    const-string/jumbo v4, "/system/xbin/su"

    .line 2534
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/netease/nis/bugrpt/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/netease/nis/bugrpt/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v1

    .line 931
    :cond_4
    :goto_0
    const-string/jumbo v4, "IsRoot"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 934
    const-string/jumbo v0, "RESOLUTION"

    invoke-static {p0}, Lcom/netease/nis/bugrpt/b/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    const-string/jumbo v0, "DIRECTION"

    .line 2809
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 2810
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 2811
    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 935
    :goto_1
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 940
    :goto_2
    return-object v3

    :cond_5
    move v0, v2

    .line 2536
    goto :goto_0

    .line 924
    :cond_6
    const-string/jumbo v0, "True"

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 927
    :goto_3
    const-string/jumbo v5, "False"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_4

    move v0, v2

    .line 928
    goto :goto_0

    .line 2813
    :cond_7
    if-ne v4, v1, :cond_8

    move v1, v2

    .line 2814
    goto :goto_1

    .line 2816
    :cond_8
    const/4 v1, -0x1

    goto :goto_1

    .line 938
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 823
    .line 826
    :try_start_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 827
    const-string/jumbo v4, "OSVERSION"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    const-class v3, Landroid/os/Build;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 829
    if-nez v5, :cond_0

    .line 874
    :goto_0
    return v1

    .line 832
    :cond_0
    array-length v6, v5

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_8

    aget-object v7, v5, v4

    .line 833
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 834
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 835
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 837
    const-string/jumbo v9, "SUPPORTED_32_BIT_ABIS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string/jumbo v9, "SUPPORTED_64_BIT_ABIS"

    .line 838
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string/jumbo v9, "SUPPORTED_ABIS"

    .line 839
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 840
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nis/bugrpt/b/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 847
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const-string/jumbo v7, "null"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_7

    .line 849
    :cond_3
    if-nez v1, :cond_4

    .line 851
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Lcom/netease/nis/bugrpt/NativeCrashHandler;->collectJniDeviceInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move v1, v2

    .line 853
    :cond_4
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 854
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 856
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    :cond_5
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 841
    :cond_6
    const-string/jumbo v7, "MODEL"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 842
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x20

    if-le v7, v9, :cond_2

    .line 843
    const/4 v7, 0x0

    const/16 v9, 0x1f

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 860
    :cond_7
    invoke-virtual {p0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 864
    :cond_8
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 865
    const-string/jumbo v2, ""

    if-eq v0, v2, :cond_9

    .line 866
    const-string/jumbo v0, "CPU_ABI"

    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 870
    :cond_9
    const-string/jumbo v0, "CPU_ABI2"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v1, v2

    goto/16 :goto_0
.end method

.method private static b(Landroid/os/StatFs;)J
    .locals 4

    .prologue
    .line 684
    const-wide/16 v0, -0x2

    .line 686
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-le v2, v3, :cond_0

    .line 687
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 688
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 689
    mul-long/2addr v0, v2

    .line 699
    :goto_0
    return-wide v0

    .line 691
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    .line 692
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 693
    mul-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 747
    const/4 v0, 0x0

    .line 749
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ls -l "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 750
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 751
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 752
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 753
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    .line 754
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 755
    const/16 v2, 0x73

    if-eq v1, v2, :cond_0

    const/16 v2, 0x78

    if-ne v1, v2, :cond_2

    .line 762
    :cond_0
    if-eqz v0, :cond_1

    .line 764
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 768
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 771
    :goto_1
    return v0

    .line 762
    :cond_2
    if-eqz v0, :cond_3

    .line 764
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 771
    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 762
    :catch_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 764
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 768
    :catch_1
    move-exception v0

    goto :goto_2

    .line 762
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 764
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 768
    :cond_4
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    .line 762
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 76
    const-string/jumbo v0, ""

    .line 77
    const-string/jumbo v1, "/system/build.prop"

    .line 80
    invoke-static {v1}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v1, 0x800

    invoke-direct {v4, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    const-string/jumbo v5, "="

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 88
    array-length v5, v1

    if-ne v5, v7, :cond_0

    .line 89
    const/4 v5, 0x0

    aget-object v5, v1, v5

    const-string/jumbo v6, "ro.product.cpu.abilist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 90
    const/4 v3, 0x1

    aget-object v3, v1, v3

    .line 99
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 100
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v0, v1, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 121
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 129
    :cond_3
    :goto_2
    return-object v0

    .line 93
    :cond_4
    const/4 v5, 0x0

    :try_start_5
    aget-object v5, v1, v5

    const-string/jumbo v6, "ro.product.cpu.abi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    const/4 v3, 0x1

    aget-object v3, v1, v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    if-eqz v3, :cond_5

    .line 114
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 119
    :cond_5
    :goto_4
    if-eqz v2, :cond_3

    .line 121
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 124
    :catch_1
    move-exception v1

    goto :goto_2

    .line 106
    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    if-eqz v4, :cond_6

    .line 114
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 119
    :cond_6
    :goto_6
    if-eqz v2, :cond_3

    .line 121
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_2

    .line 124
    :catch_3
    move-exception v1

    goto :goto_2

    .line 108
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    :goto_7
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 112
    if-eqz v4, :cond_7

    .line 114
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 119
    :cond_7
    :goto_8
    if-eqz v2, :cond_3

    .line 121
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_2

    .line 124
    :catch_5
    move-exception v1

    goto :goto_2

    .line 110
    :catch_6
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    :goto_9
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 112
    if-eqz v4, :cond_8

    .line 114
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 119
    :cond_8
    :goto_a
    if-eqz v2, :cond_3

    .line 121
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_2

    .line 124
    :catch_7
    move-exception v1

    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_9

    .line 114
    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 119
    :cond_9
    :goto_c
    if-eqz v2, :cond_a

    .line 121
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 124
    :cond_a
    :goto_d
    throw v0

    :catch_8
    move-exception v1

    goto :goto_1

    :catch_9
    move-exception v1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    goto :goto_6

    :catch_c
    move-exception v1

    goto :goto_8

    :catch_d
    move-exception v1

    goto :goto_a

    :catch_e
    move-exception v1

    goto :goto_c

    :catch_f
    move-exception v1

    goto :goto_d

    .line 112
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_b

    .line 110
    :catch_10
    move-exception v1

    move-object v4, v3

    goto :goto_9

    :catch_11
    move-exception v1

    goto :goto_9

    .line 108
    :catch_12
    move-exception v1

    move-object v4, v3

    goto :goto_7

    :catch_13
    move-exception v1

    goto :goto_7

    .line 106
    :catch_14
    move-exception v1

    move-object v4, v3

    goto :goto_5

    :catch_15
    move-exception v1

    goto :goto_5

    .line 104
    :catch_16
    move-exception v1

    goto :goto_3

    :catch_17
    move-exception v1

    move-object v3, v4

    goto/16 :goto_3
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 266
    const-string/jumbo v1, "unknown"

    .line 268
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-object v1

    .line 272
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 273
    const-string/jumbo v0, "WIFI"

    :goto_1
    move-object v1, v0

    .line 348
    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 275
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 276
    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_0

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MOBILE("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 280
    :pswitch_0
    const-string/jumbo v0, "GPRS"

    goto :goto_1

    .line 284
    :pswitch_1
    const-string/jumbo v0, "EDGE"

    goto :goto_1

    .line 288
    :pswitch_2
    const-string/jumbo v0, "UMTS"

    goto :goto_1

    .line 292
    :pswitch_3
    const-string/jumbo v0, "HSDPA"

    goto :goto_1

    .line 296
    :pswitch_4
    const-string/jumbo v0, "HSUPA"

    goto :goto_1

    .line 300
    :pswitch_5
    const-string/jumbo v0, "HSPA"

    goto :goto_1

    .line 304
    :pswitch_6
    const-string/jumbo v0, "CDMA"

    goto :goto_1

    .line 308
    :pswitch_7
    const-string/jumbo v0, "EVDO_0"

    goto :goto_1

    .line 312
    :pswitch_8
    const-string/jumbo v0, "EVDO_A"

    goto :goto_1

    .line 316
    :pswitch_9
    const-string/jumbo v0, "1xRTT"

    goto :goto_1

    .line 320
    :pswitch_a
    const-string/jumbo v0, "iDen"

    goto :goto_1

    .line 324
    :pswitch_b
    const-string/jumbo v0, "EVDO_B"

    goto :goto_1

    .line 328
    :pswitch_c
    const-string/jumbo v0, "LTE"

    goto :goto_1

    .line 332
    :pswitch_d
    const-string/jumbo v0, "eHRPD"

    goto :goto_1

    .line 336
    :pswitch_e
    const-string/jumbo v0, "HSPA+"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    const-string/jumbo v0, ""

    .line 147
    :try_start_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    const-string/jumbo v0, ""

    .line 182
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 371
    const-string/jumbo v1, "unknown"

    .line 373
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 374
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string/jumbo v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    const-string/jumbo v0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 390
    :goto_0
    return-object v0

    .line 377
    :cond_0
    const-string/jumbo v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    const-string/jumbo v0, "\u4e2d\u56fd\u79fb\u52a8"

    goto :goto_0

    .line 379
    :cond_1
    const-string/jumbo v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 380
    const-string/jumbo v0, "\u4e2d\u56fd\u8054\u901a"

    goto :goto_0

    .line 381
    :cond_2
    const-string/jumbo v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    const-string/jumbo v0, "\u4e2d\u56fd\u7535\u4fe1"

    goto :goto_0

    .line 384
    :cond_3
    const-string/jumbo v0, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static g()[J
    .locals 19

    .prologue
    .line 466
    const/4 v1, 0x0

    .line 467
    const/4 v0, 0x2

    new-array v2, v0, [J

    fill-array-data v2, :array_0

    .line 470
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string/jumbo v4, "/proc/stat"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 473
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 475
    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 476
    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 477
    const/4 v3, 0x4

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 478
    const/4 v3, 0x5

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 479
    const/4 v3, 0x6

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 480
    const/4 v3, 0x7

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 481
    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 483
    const/4 v1, 0x0

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    add-long/2addr v4, v10

    add-long/2addr v4, v12

    add-long/2addr v4, v14

    add-long v4, v4, v16

    aput-wide v4, v2, v1

    .line 484
    const/4 v1, 0x1

    aput-wide v10, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 491
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 496
    :cond_0
    :goto_0
    return-object v2

    .line 489
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 491
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 493
    :catch_1
    move-exception v0

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 491
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 493
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 489
    :catchall_1
    move-exception v1

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    .line 467
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static h()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 508
    const-string/jumbo v0, ""

    .line 511
    :try_start_0
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->g()[J

    move-result-object v2

    .line 512
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lcom/netease/nis/bugrpt/b/e;->a(J)V

    .line 513
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->g()[J

    move-result-object v3

    .line 514
    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x0

    aget-wide v6, v2, v6

    sub-long/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    const/4 v8, 0x1

    aget-wide v8, v2, v8

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const/4 v5, 0x0

    aget-wide v6, v3, v5

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    sub-long v2, v6, v2

    long-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    .line 515
    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    .line 518
    :goto_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 524
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    .line 1781
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 216
    :goto_0
    if-eqz v0, :cond_1

    .line 217
    const-string/jumbo v0, "Tablet"

    .line 221
    :goto_1
    return-object v0

    .line 1781
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_1
    const-string/jumbo v0, "phone"

    goto :goto_1
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    const-string/jumbo v0, ""

    .line 227
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i()Z
    .locals 3

    .prologue
    .line 532
    const-string/jumbo v0, "/system/bin/su"

    .line 533
    const-string/jumbo v1, "/system/xbin/su"

    .line 534
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/netease/nis/bugrpt/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/netease/nis/bugrpt/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    :cond_1
    const/4 v0, 0x1

    .line 536
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 14

    .prologue
    .line 423
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 425
    :try_start_0
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->k()J

    move-result-wide v2

    .line 426
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->l()J

    move-result-wide v4

    .line 427
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->m()J

    move-result-wide v6

    .line 428
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->n()J

    move-result-wide v8

    .line 429
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->o()J

    move-result-wide v10

    .line 430
    invoke-static {p0}, Lcom/netease/nis/bugrpt/b/g;->k(Landroid/content/Context;)J

    move-result-wide v12

    .line 432
    const-string/jumbo v1, "SDCard_TotalSize"

    invoke-static {v2, v3}, Lcom/netease/nis/bugrpt/b/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v1, "SDCard_AvailSize"

    invoke-static {v4, v5}, Lcom/netease/nis/bugrpt/b/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string/jumbo v1, "InnerStorage_TotalSize"

    invoke-static {v6, v7}, Lcom/netease/nis/bugrpt/b/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string/jumbo v1, "InnerStorage_AvailSize"

    invoke-static {v8, v9}, Lcom/netease/nis/bugrpt/b/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string/jumbo v1, "RAM_TotalSize"

    invoke-static {v10, v11}, Lcom/netease/nis/bugrpt/b/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string/jumbo v1, "RAM_AvailSize"

    invoke-static {v12, v13}, Lcom/netease/nis/bugrpt/b/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static j()Z
    .locals 2

    .prologue
    .line 541
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 546
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k()J
    .locals 4

    .prologue
    .line 550
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    const-wide/16 v0, -0x1

    .line 561
    :goto_0
    return-wide v0

    .line 553
    :cond_0
    const-wide/16 v0, -0x2

    .line 555
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-static {v2}, Lcom/netease/nis/bugrpt/b/g;->a(Landroid/os/StatFs;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static k(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 651
    const-wide/16 v2, -0x2

    .line 653
    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 654
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 655
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 656
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method private static l()J
    .locals 4

    .prologue
    .line 565
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    const-wide/16 v0, -0x1

    .line 576
    :goto_0
    return-wide v0

    .line 568
    :cond_0
    const-wide/16 v0, -0x2

    .line 570
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-static {v2}, Lcom/netease/nis/bugrpt/b/g;->b(Landroid/os/StatFs;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 728
    const-string/jumbo v1, ""

    .line 730
    :try_start_0
    const-string/jumbo v0, "OpenUdid"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 731
    const-string/jumbo v0, "OpenUdid"

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 732
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 735
    const-string/jumbo v3, "OpenUdid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 736
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static m()J
    .locals 4

    .prologue
    .line 580
    const-wide/16 v0, -0x2

    .line 582
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-static {v2}, Lcom/netease/nis/bugrpt/b/g;->a(Landroid/os/StatFs;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 588
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 781
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static n()J
    .locals 4

    .prologue
    .line 592
    const-wide/16 v0, -0x2

    .line 594
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-static {v2}, Lcom/netease/nis/bugrpt/b/g;->b(Landroid/os/StatFs;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 600
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 791
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 793
    :try_start_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 794
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 795
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 796
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 797
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static o(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 809
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 810
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 811
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 816
    :goto_0
    return v0

    .line 813
    :cond_0
    if-ne v1, v0, :cond_1

    .line 814
    const/4 v0, 0x0

    goto :goto_0

    .line 816
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static o()J
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 608
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string/jumbo v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v3, v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 610
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v4

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    .line 632
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 640
    :goto_0
    :try_start_4
    check-cast v2, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :goto_1
    move-wide v2, v4

    .line 647
    :goto_2
    return-wide v2

    .line 613
    :catch_0
    move-exception v2

    move-object v3, v4

    :goto_3
    if-eqz v4, :cond_0

    .line 615
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 621
    :cond_0
    :goto_4
    if-eqz v3, :cond_1

    .line 623
    :try_start_6
    move-object v0, v3

    check-cast v0, Ljava/io/InputStreamReader;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 630
    :cond_1
    :goto_5
    if-eqz v4, :cond_2

    .line 632
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 638
    :cond_2
    :goto_6
    if-eqz v3, :cond_3

    .line 640
    :try_start_8
    check-cast v3, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 647
    :cond_3
    :goto_7
    const-wide/16 v2, -0x2

    goto :goto_2

    .line 630
    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    :goto_8
    if-eqz v4, :cond_4

    .line 632
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 638
    :cond_4
    :goto_9
    if-eqz v2, :cond_5

    .line 640
    :try_start_a
    check-cast v2, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 644
    :cond_5
    :goto_a
    throw v3

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v4

    goto :goto_9

    :catch_5
    move-exception v2

    goto :goto_a

    .line 630
    :catchall_1
    move-exception v3

    goto :goto_8

    :catchall_2
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v8, v2

    move-object v2, v3

    move-object v3, v8

    goto :goto_8

    .line 644
    :catch_6
    move-exception v2

    goto :goto_7

    :catch_7
    move-exception v2

    goto :goto_5

    .line 613
    :catch_8
    move-exception v3

    move-object v3, v2

    goto :goto_3

    :catch_9
    move-exception v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    :catch_a
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->c:Ljava/lang/String;

    return-object v0

    .line 161
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->b:Ljava/lang/String;

    return-object v0

    .line 138
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->f:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->f:Ljava/lang/String;

    return-object v0

    .line 173
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->d:Ljava/lang/String;

    return-object v0

    .line 197
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lcom/netease/nis/bugrpt/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nis/bugrpt/b/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "9774d56d682e549c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    :cond_1
    invoke-static {}, Lcom/netease/nis/bugrpt/b/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    invoke-virtual {p0, p1}, Lcom/netease/nis/bugrpt/b/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    :cond_2
    invoke-static {p1}, Lcom/netease/nis/bugrpt/b/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_3
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 355
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->e:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->e:Ljava/lang/String;

    return-object v0

    .line 361
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 394
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 396
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/nis/bugrpt/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-virtual {p0, p1}, Lcom/netease/nis/bugrpt/b/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-virtual {p0, p1}, Lcom/netease/nis/bugrpt/b/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-virtual {p0}, Lcom/netease/nis/bugrpt/b/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 400
    if-nez v3, :cond_1

    .line 401
    const-string/jumbo v3, ""

    .line 403
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "9774d56d682e549c"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 404
    :cond_2
    const-string/jumbo v2, ""

    .line 406
    :cond_3
    if-nez v1, :cond_4

    .line 407
    const-string/jumbo v1, ""

    .line 409
    :cond_4
    if-nez v0, :cond_5

    .line 410
    const-string/jumbo v0, ""

    .line 412
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nis/bugrpt/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->g:Ljava/lang/String;

    return-object v0

    .line 415
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/b/g;->g:Ljava/lang/String;

    goto :goto_0
.end method
