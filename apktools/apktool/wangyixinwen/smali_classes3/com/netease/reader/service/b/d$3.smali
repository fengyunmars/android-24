.class Lcom/netease/reader/service/b/d$3;
.super Ljava/lang/Object;
.source "BookStoreController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/reader/service/b/d;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/reader/service/b/d$3;->b:Lcom/netease/reader/service/b/d;

    iput-object p2, p0, Lcom/netease/reader/service/b/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/s;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/reader/service/b/d$3;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/reader/service/a/a/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/d$3;->a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    return-object v0
.end method
