.class Lcom/netease/reader/service/b/a$1;
.super Ljava/lang/Object;
.source "AccountController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/a;->a()Lrx/d;
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
        "Lcom/netease/reader/service/d/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/reader/service/b/a$1;->a:Lcom/netease/reader/service/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/u;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lcom/netease/reader/service/a/a/a;->a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/a$1;->a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/u;

    move-result-object v0

    return-object v0
.end method
