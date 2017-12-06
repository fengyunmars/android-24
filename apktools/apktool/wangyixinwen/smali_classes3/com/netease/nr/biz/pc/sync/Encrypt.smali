.class public Lcom/netease/nr/biz/pc/sync/Encrypt;
.super Ljava/lang/Object;
.source "Encrypt.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field public static final TYPE_0:I = 0x0

.field public static final TYPE_1:I = 0x1

.field public static final TYPE_2:I = 0x2

.field public static final TYPE_3:I = 0x3

.field private static sEncryptCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/pc/sync/Encrypt;->sEncryptCache:Landroid/util/SparseArray;

    .line 27
    :try_start_0
    const-string/jumbo v0, "random"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static callEncrypt(Landroid/content/Context;Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 93
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/netease/nr/biz/pc/sync/Encrypt;->encrypt(Landroid/content/Context;Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1
.end method

.method private static encodeToString([BI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lb/a/a/a;->a([BI)[B

    move-result-object v1

    const-string/jumbo v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static synchronized native declared-synchronized encrypt(Landroid/content/Context;Ljava/lang/String;I)[B
.end method

.method public static getBase64Str(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/sync/Encrypt;->getBase64Str([B)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getBase64Str([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/nr/biz/pc/sync/Encrypt;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncryptedParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/nr/biz/pc/sync/Encrypt;->getEncryptedParams(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncryptedParams(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lcom/netease/nr/biz/pc/sync/Encrypt;->sEncryptCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 42
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p0, v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, p1}, Lcom/netease/nr/biz/pc/sync/Encrypt;->getEncryptedParamsInner(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 46
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    sget-object v2, Lcom/netease/nr/biz/pc/sync/Encrypt;->sEncryptCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    :cond_2
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    .line 51
    goto :goto_0
.end method

.method private static getEncryptedParamsInner(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/netease/nr/biz/pc/sync/Encrypt;->callEncrypt(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/sync/Encrypt;->getBase64Str([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synchronized native declared-synchronized watchString(Landroid/content/Context;)Ljava/lang/String;
.end method
