.class final Lcom/netease/luoboapi/input/photo/d$2;
.super Ljava/lang/Object;
.source "NOSManager.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/input/photo/d;->a(Landroid/content/Context;Ljava/io/File;Lcom/netease/luoboapi/input/photo/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/luoboapi/input/photo/d$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/netease/luoboapi/input/photo/d$a;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/d$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/luoboapi/input/photo/d$2;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/netease/luoboapi/input/photo/d$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/luoboapi/input/photo/d$2;->d:Lcom/netease/luoboapi/input/photo/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/d$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/d$2;->b:Ljava/io/File;

    const-string/jumbo v2, "uploadToken"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/input/photo/d$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/luoboapi/input/photo/d$2;->d:Lcom/netease/luoboapi/input/photo/d$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/luoboapi/input/photo/d;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/netease/luoboapi/input/photo/d$a;)V
    :try_end_0
    .catch Lcom/netease/cloud/nos/android/exception/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/exception/InvalidParameterException;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 260
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/input/photo/d$2;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
