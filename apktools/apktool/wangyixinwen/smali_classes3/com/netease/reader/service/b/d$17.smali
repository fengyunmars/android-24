.class Lcom/netease/reader/service/b/d$17;
.super Ljava/lang/Object;
.source "BookStoreController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/d;->a(Ljava/lang/String;Z)Lrx/d;
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
        "Lcom/netease/reader/service/d/t;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/reader/service/b/d;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/d;Z)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/reader/service/b/d$17;->b:Lcom/netease/reader/service/b/d;

    iput-boolean p2, p0, Lcom/netease/reader/service/b/d$17;->a:Z

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
            "Lcom/netease/reader/service/d/t;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/netease/reader/service/b/d$17;->a:Z

    invoke-static {p1, v0}, Lcom/netease/reader/service/a/a/c;->a(Lorg/json/JSONObject;Z)Lcom/netease/reader/service/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/d$17;->a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d;

    move-result-object v0

    return-object v0
.end method
