.class Lcom/netease/reader/service/b/b$4;
.super Ljava/lang/Object;
.source "BookReadController.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/b;->b(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/d/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/reader/service/b/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/b;Lcom/netease/reader/service/d/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/reader/service/b/b$4;->d:Lcom/netease/reader/service/b/b;

    iput-object p2, p0, Lcom/netease/reader/service/b/b$4;->a:Lcom/netease/reader/service/d/c;

    iput-object p3, p0, Lcom/netease/reader/service/b/b$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/reader/service/b/b$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->f()Lcom/netease/reader/service/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/b$4;->a:Lcom/netease/reader/service/d/c;

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/a/b;->a(Lcom/netease/reader/service/d/c;)Z

    .line 155
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->f()Lcom/netease/reader/service/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/b$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/b$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 158
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 160
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/c;

    .line 161
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string/jumbo v4, "type"

    const-string/jumbo v5, "view"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string/jumbo v5, "id"

    iget-object v6, p0, Lcom/netease/reader/service/b/b$4;->a:Lcom/netease/reader/service/d/c;

    invoke-virtual {v6}, Lcom/netease/reader/service/d/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v5, "actionTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string/jumbo v5, "duration"

    invoke-virtual {v0}, Lcom/netease/reader/service/d/c;->c()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    const-string/jumbo v0, "param"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 177
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->onNext(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Lrx/j;->onCompleted()V

    .line 179
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/b$4;->a(Lrx/j;)V

    return-void
.end method
