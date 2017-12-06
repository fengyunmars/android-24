.class Lcom/netease/reader/service/b/d$7;
.super Ljava/lang/Object;
.source "BookStoreController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/d;
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
        "Lcom/netease/reader/service/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/n;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/d;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/d;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/netease/reader/service/b/d$7;->a:Lcom/netease/reader/service/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {p1}, Lcom/netease/reader/service/a/a/c;->k(Lorg/json/JSONObject;)Lcom/netease/reader/service/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/d$7;->a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d;

    move-result-object v0

    return-object v0
.end method
