.class Lcom/netease/reader/service/b/f$6;
.super Ljava/lang/Object;
.source "PayController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/f;->a(Ljava/lang/String;)Lrx/d;
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
        "Lcom/netease/reader/service/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/f;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/f;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/reader/service/b/f$6;->a:Lcom/netease/reader/service/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/g;
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lcom/netease/reader/service/a/a/e;->c(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/f$6;->a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/g;

    move-result-object v0

    return-object v0
.end method