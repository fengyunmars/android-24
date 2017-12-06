.class public Lcom/sijla/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "qt/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sijla/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sijla/bean/TruthInfo;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "0"

    invoke-static {p0, v0}, Lcom/sijla/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sijla/bean/TruthInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sijla/bean/TruthInfo;
    .locals 6

    .prologue
    .line 34
    new-instance v1, Lcom/sijla/bean/TruthInfo;

    invoke-direct {v1}, Lcom/sijla/bean/TruthInfo;-><init>()V

    .line 36
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/sijla/bean/TruthInfo;->setStatus(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setAppid(Ljava/lang/String;)V

    .line 39
    invoke-static {v0, p0}, Lcom/sijla/e/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setAppver(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/sijla/e/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setChannel(Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/sijla/e/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setUuid(Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/sijla/e/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setQuid(Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lcom/sijla/e/b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setImei(Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/sijla/e/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setImsi(Ljava/lang/String;)V

    .line 48
    const-wide/16 v2, 0x1

    invoke-static {p0}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Lcom/sijla/bean/FMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/bean/FMC;->getPhnum()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sijla/common/a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/sijla/e/b;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setPn(Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/sijla/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setSimSerial(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/sijla/e/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setCpuSerial(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/e/b;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setCpuCore(Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lcom/sijla/e/b;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setWifimac(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/sijla/e/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setRoserial(Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/sijla/e/b;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setBlumac(Ljava/lang/String;)V

    .line 57
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setBrand(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setMode(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/sijla/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setRam(Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/sijla/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setRom(Ljava/lang/String;)V

    .line 62
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setOsver(Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lcom/sijla/e/b;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setScrSize(Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/sijla/e/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setResolution(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/sijla/e/b;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setRoot(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setAndroidId(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/sijla/e/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setMno(Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/sijla/e/b;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setAddr(Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/sijla/e/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/bean/TruthInfo;->setCuid(Ljava/lang/String;)V

    .line 75
    :goto_3
    return-object v1

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 65
    :cond_3
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    const-string/jumbo v0, ""

    .line 86
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sijla/d/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p1}, Lcom/sijla/d/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 92
    invoke-static {v0, v1}, Lcom/sijla/e/b;->a(Ljava/lang/String;[B)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sijla/bean/TruthInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-static {p0}, Lcom/sijla/e/b;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "qt.csv."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lcom/sijla/bean/TruthInfo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "report:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 123
    invoke-static {p0, v0, v2}, Lcom/sijla/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/sijla/d/a;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 129
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 130
    aget-object v5, v3, v0

    .line 131
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 132
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "http://www.qchannel01.cn/center/adj?appkey="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/sijla/e/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&uid="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/sijla/e/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&sdk="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "160418"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&did="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    invoke-static {p0}, Lcom/sijla/e/b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "qt report url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 143
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v5, v4}, Lcom/sijla/e/i;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sijla/common/b;

    .line 145
    array-length v0, v3

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v4, v3, v1

    .line 146
    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 147
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 145
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_3
    const-string/jumbo v0, "report dajia cancel:NETWOKR ERROR"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 162
    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lcom/sijla/e/b;->d(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
