.class public Lcommon/http/HttpManager;
.super Ljava/lang/Object;
.source "HttpManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcommon/http/HttpManager$URL;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcommon/http/HttpManager$URL;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    sget-object v0, Lcommon/http/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "https://qavlive.ws.netease.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcommon/http/HttpManager$URL;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Lcommon/http/HttpManager$1;->a:[I

    invoke-virtual {p1}, Lcommon/http/HttpManager$URL;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 84
    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    const-string/jumbo v0, "http://qa.vdispatch.ws.netease.com/api/center/loginserver/distribute"

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcommon/http/HttpManager$URL;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    const-string/jumbo v0, "https://qavlive.ws.netease.com"

    :goto_0
    sput-object v0, Lcommon/http/d;->a:Ljava/lang/String;

    .line 22
    return-void

    .line 21
    :cond_0
    const-string/jumbo v0, "http://luoboapi.v.163.com"

    goto :goto_0
.end method


# virtual methods
.method public a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcommon/http/HttpManager$URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/android/volley/Response$Listener",
            "<TT;>;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    if-nez p2, :cond_0

    .line 31
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    :goto_0
    invoke-static {}, Lcommon/http/d;->a()Lcom/android/volley/RequestQueue;

    move-result-object v7

    new-instance v0, Lcommon/http/b;

    invoke-virtual {p1}, Lcommon/http/HttpManager$URL;->getMethod()I

    move-result v1

    invoke-direct {p0, p1}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcommon/http/b;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-virtual {v7, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 34
    return-void

    :cond_0
    move-object v4, p2

    goto :goto_0
.end method
