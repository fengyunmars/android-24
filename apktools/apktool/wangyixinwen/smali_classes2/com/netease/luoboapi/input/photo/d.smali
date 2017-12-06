.class public Lcom/netease/luoboapi/input/photo/d;
.super Ljava/lang/Object;
.source "NOSManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/input/photo/d$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloud/nos/android/b/i;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/netease/cloud/nos/android/b/i;

    invoke-direct {v0}, Lcom/netease/cloud/nos/android/b/i;-><init>()V

    .line 99
    const-string/jumbo v1, "live163"

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/b/i;->c(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/netease/cloud/nos/android/b/i;->d(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "image/jpeg"

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/b/i;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p0}, Lcom/netease/cloud/nos/android/b/i;->b(Ljava/lang/String;)V

    .line 103
    return-object v0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "luobo"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 284
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/luoboapi/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 288
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p0, :cond_0

    const-string/jumbo v1, ".gif"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 288
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Lcom/netease/luoboapi/input/photo/d$a;)V
    .locals 6

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 278
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/netease/luoboapi/input/photo/d;->a(Z)Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-static {v5}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 258
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string/jumbo v0, "filename"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->UPLOAD_TOKEN_BY_NAME:Lcommon/http/HttpManager$URL;

    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    new-instance v4, Lcom/netease/luoboapi/input/photo/d$2;

    invoke-direct {v4, p0, p1, v5, p2}, Lcom/netease/luoboapi/input/photo/d$2;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/netease/luoboapi/input/photo/d$a;)V

    new-instance v5, Lcom/netease/luoboapi/input/photo/d$3;

    invoke-direct {v5, p2}, Lcom/netease/luoboapi/input/photo/d$3;-><init>(Lcom/netease/luoboapi/input/photo/d$a;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/netease/luoboapi/input/photo/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/cloud/nos/android/exception/InvalidParameterException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/luoboapi/input/photo/d;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/netease/luoboapi/input/photo/d$a;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/netease/luoboapi/input/photo/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/cloud/nos/android/exception/InvalidParameterException;
        }
    .end annotation

    .prologue
    .line 113
    const/4 v3, 0x0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-static {p2, p3}, Lcom/netease/luoboapi/input/photo/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloud/nos/android/b/i;

    move-result-object v4

    new-instance v5, Lcom/netease/luoboapi/input/photo/d$1;

    invoke-direct {v5, p4}, Lcom/netease/luoboapi/input/photo/d$1;-><init>(Lcom/netease/luoboapi/input/photo/d$a;)V

    move-object v1, p1

    move-object v2, p3

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/netease/cloud/nos/android/b/h;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/cloud/nos/android/b/i;Lcom/netease/cloud/nos/android/b/c;)Lcom/netease/cloud/nos/android/b/g;

    .line 197
    return-void
.end method
