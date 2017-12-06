.class Lcom/netease/reader/service/b/f$8$1;
.super Ljava/lang/Object;
.source "PayController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/f$8;->a(Lorg/json/JSONArray;)Lrx/d;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcom/netease/reader/service/b/f$8;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/f$8;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/reader/service/b/f$8$1;->b:Lcom/netease/reader/service/b/f$8;

    iput-object p2, p0, Lcom/netease/reader/service/b/f$8$1;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/f$8$1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/f$8$1;->b:Lcom/netease/reader/service/b/f$8;

    iget-object v1, v1, Lcom/netease/reader/service/b/f$8;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/f$8$1;->b:Lcom/netease/reader/service/b/f$8;

    iget-object v2, v2, Lcom/netease/reader/service/b/f$8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/reader/service/b/f$8$1;->a:Lorg/json/JSONArray;

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/reader/service/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 136
    invoke-static {p1}, Lcom/netease/reader/service/a/a/e;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
