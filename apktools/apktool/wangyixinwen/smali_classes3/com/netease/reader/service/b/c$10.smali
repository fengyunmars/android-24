.class Lcom/netease/reader/service/b/c$10;
.super Ljava/lang/Object;
.source "BookShelfController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/c;->b(Ljava/lang/String;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Lorg/json/JSONObject;",
        "Lcom/netease/reader/service/d/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/c;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/c;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/reader/service/b/c$10;->a:Lcom/netease/reader/service/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/s;
    .locals 2

    .prologue
    .line 202
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0, p1}, Lcom/netease/reader/service/a/a/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/shelf/a;->a(Lcom/netease/reader/service/d/s;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/c$10;->a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    return-object v0
.end method
