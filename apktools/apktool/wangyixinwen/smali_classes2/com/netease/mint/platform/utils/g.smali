.class public Lcom/netease/mint/platform/utils/g;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    .line 51
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "1.5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "1.6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string/jumbo v2, "2.0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string/jumbo v2, "2.0.1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string/jumbo v2, "2.1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string/jumbo v2, "2.2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string/jumbo v2, "2.3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string/jumbo v2, "2.3.3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string/jumbo v2, "3.0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string/jumbo v2, "3.1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string/jumbo v2, "3.2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string/jumbo v2, "4.0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string/jumbo v2, "4.0.3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string/jumbo v2, "4.1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string/jumbo v2, "4.2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string/jumbo v2, "4.3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0x13

    const-string/jumbo v2, "4.4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string/jumbo v2, "4.4W"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0x15

    const-string/jumbo v2, "5.0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0x16

    const-string/jumbo v2, "5.1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    const/16 v1, 0x17

    const-string/jumbo v2, "6.0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/netease/mint/platform/utils/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/netease/mint/platform/utils/ab;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/utils/g;->b:Ljava/lang/String;

    .line 47
    :cond_0
    sget-object v0, Lcom/netease/mint/platform/utils/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    const/4 v1, 0x0

    .line 139
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 140
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {p0}, Lcom/netease/mint/platform/utils/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-static {}, Lcom/netease/mint/platform/utils/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_1
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v0, "DeviceUtil"

    const-string/jumbo v2, "getDeviceId fail"

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    sget-object v0, Lcom/netease/mint/platform/utils/g;->a:Landroid/util/SparseArray;

    invoke-static {}, Lcom/netease/mint/platform/utils/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x0

    .line 206
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "fake_imei"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    const-string/jumbo v0, "%015d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 210
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v1

    const-string/jumbo v2, "fake_imei"

    invoke-virtual {v1, v2, v0}, Lcom/netease/mint/platform/utils/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    return-object v0
.end method
