.class public final Lcom/netease/nis/bugrpt/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field private static final b:Ljava/lang/String; = "https://crash.163.com"

.field private static final c:Ljava/lang/String; = "1.0.1"

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x5dc

    sput v0, Lcom/netease/nis/bugrpt/b/i;->a:I

    .line 28
    const/4 v0, 0x3

    sput v0, Lcom/netease/nis/bugrpt/b/i;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 148
    sget v0, Lcom/netease/nis/bugrpt/b/i;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x1f4

    return v0
.end method

.method private static a(Z)I
    .locals 1

    .prologue
    .line 157
    if-eqz p0, :cond_0

    .line 158
    sget v0, Lcom/netease/nis/bugrpt/b/i;->a:I

    mul-int/lit8 v0, v0, 0x3

    .line 160
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/netease/nis/bugrpt/b/i;->a:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    const-string/jumbo v0, ""

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    const-string/jumbo v2, "version"

    const-string/jumbo v3, "1.0.1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    const-string/jumbo v4, "uploadtime"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string/jumbo v2, "isencoded"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_1
    return-object v0

    .line 57
    :cond_0
    const-string/jumbo v2, "isencoded"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 118
    const-string/jumbo v3, ""

    .line 122
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    if-nez v1, :cond_0

    .line 128
    const-string/jumbo v1, ""

    .line 130
    :cond_0
    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v3

    .line 140
    :goto_1
    return-object v1

    .line 133
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 71
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 76
    :cond_1
    sget-object v0, Lcom/netease/nis/bugrpt/b/j;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 2031
    const-string/jumbo v0, "https://crash.163.com/uploadCrashLogInfo.do"

    move-object v2, v0

    .line 89
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/netease/nis/bugrpt/CrashHandler;->getNetClient()Lcom/netease/nis/bugrpt/user/AbstractNetClient;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 2157
    if-eqz p2, :cond_2

    .line 2158
    sget v0, Lcom/netease/nis/bugrpt/b/i;->a:I

    mul-int/lit8 v0, v0, 0x3

    .line 91
    :goto_2
    invoke-interface {v3, v2, p0, v0}, Lcom/netease/nis/bugrpt/user/AbstractNetClient;->send(Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 1031
    :pswitch_0
    const-string/jumbo v0, "https://crash.163.com/uploadCrashLogInfo.do"

    move-object v2, v0

    .line 79
    goto :goto_1

    .line 1037
    :pswitch_1
    const-string/jumbo v0, "https://crash.163.com/client/api/uploadStartUpInfo.do"

    move-object v2, v0

    .line 82
    goto :goto_1

    .line 2160
    :cond_2
    :try_start_1
    sget v0, Lcom/netease/nis/bugrpt/b/i;->a:I

    goto :goto_2

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send failed! response code:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " message:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move v0, v1

    .line 105
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "https://crash.163.com/uploadCrashLogInfo.do"

    .line 33
    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "https://crash.163.com/client/api/uploadStartUpInfo.do"

    .line 39
    return-object v0
.end method
