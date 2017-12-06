.class Lcom/netease/reader/service/b/c$6;
.super Ljava/lang/Object;
.source "BookShelfController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/c;->b()Lrx/d;
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
        "Lrx/d",
        "<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/c;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/c;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/netease/reader/service/b/c$6;->a:Lcom/netease/reader/service/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/c$6;->a(Lorg/json/JSONObject;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/netease/reader/service/b/c$6;->a:Lcom/netease/reader/service/b/c;

    invoke-static {v0}, Lcom/netease/reader/service/b/c;->a(Lcom/netease/reader/service/b/c;)Lcom/netease/reader/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->c()Lrx/d;

    move-result-object v0

    return-object v0
.end method
