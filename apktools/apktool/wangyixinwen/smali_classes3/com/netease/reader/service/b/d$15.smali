.class Lcom/netease/reader/service/b/d$15;
.super Ljava/lang/Object;
.source "BookStoreController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
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
        "Lcom/netease/reader/service/d/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/d;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/d;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/reader/service/b/d$15;->a:Lcom/netease/reader/service/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/n;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lcom/netease/reader/service/a/a/c;->f(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/d$15;->a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/n;

    move-result-object v0

    return-object v0
.end method
