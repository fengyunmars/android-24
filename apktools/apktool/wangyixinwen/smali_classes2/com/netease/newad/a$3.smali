.class Lcom/netease/newad/a$3;
.super Ljava/lang/Object;
.source "AdFetch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newad/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/newad/a;


# direct methods
.method constructor <init>(Lcom/netease/newad/a;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 267
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    const-string/jumbo v0, "\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5e7f\u544a"

    invoke-static {v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    invoke-static {v0}, Lcom/netease/newad/a;->a(Lcom/netease/newad/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    invoke-static {v0}, Lcom/netease/newad/a;->g(Lcom/netease/newad/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    iget-object v3, p0, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    invoke-static {v3}, Lcom/netease/newad/a;->f(Lcom/netease/newad/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/netease/newad/c/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/newad/j/a;->b(Lorg/json/JSONObject;)Lcom/netease/newad/b;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/netease/newad/b;->a(Z)V

    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v1, "loadCacheAd exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    :goto_1
    return-void

    .line 281
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    invoke-static {v0, v1}, Lcom/netease/newad/a;->b(Lcom/netease/newad/a;Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/netease/newad/a$3;->a:Lcom/netease/newad/a;

    invoke-static {v0}, Lcom/netease/newad/a;->h(Lcom/netease/newad/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/newad/a$3$1;

    invoke-direct {v1, p0}, Lcom/netease/newad/a$3$1;-><init>(Lcom/netease/newad/a$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
