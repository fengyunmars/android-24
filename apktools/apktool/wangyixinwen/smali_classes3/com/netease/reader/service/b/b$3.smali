.class Lcom/netease/reader/service/b/b$3;
.super Ljava/lang/Object;
.source "BookReadController.java"

# interfaces
.implements Lrx/b/g;


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
        "Lrx/b/g",
        "<",
        "Ljava/lang/String;",
        "Lrx/d",
        "<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/b;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/reader/service/b/b$3;->a:Lcom/netease/reader/service/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/b$3;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/reader/service/b/b$3;->a:Lcom/netease/reader/service/b/b;

    invoke-static {v0}, Lcom/netease/reader/service/b/b;->a(Lcom/netease/reader/service/b/b;)Lcom/netease/reader/service/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->q(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
