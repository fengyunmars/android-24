.class Lcom/netease/reader/service/b/c$11;
.super Lcom/netease/reader/base/b;
.source "BookShelfController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/reader/service/b/c;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/netease/reader/service/b/c$11;->b:Lcom/netease/reader/service/b/c;

    iput-object p2, p0, Lcom/netease/reader/service/b/c$11;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/reader/service/b/c$11;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    new-instance v2, Lcom/netease/reader/service/d/s;

    invoke-direct {v2}, Lcom/netease/reader/service/d/s;-><init>()V

    .line 223
    iput-object v0, v2, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/netease/reader/service/d/s;->f:J

    .line 225
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/netease/reader/shelf/a;->a(Lcom/netease/reader/service/d/s;Z)V

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 231
    invoke-static {p1}, Lcom/netease/reader/service/a/a/f;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/reader/shelf/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/c$11;->a(Lorg/json/JSONObject;)V

    return-void
.end method
