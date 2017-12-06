.class Lcom/netease/reader/service/b/f$1;
.super Ljava/lang/Object;
.source "PayController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/f;->a()Lrx/d;
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
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/f;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/f;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/reader/service/b/f$1;->a:Lcom/netease/reader/service/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/f$1;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lcom/netease/reader/service/a/a/e;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
