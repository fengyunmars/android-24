.class Lcom/netease/reader/service/b/e$29;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
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
        "Lcom/netease/reader/service/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/reader/service/b/e$29;->a:Lcom/netease/reader/service/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/d;
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Lcom/netease/reader/service/a/a/d;->a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$29;->a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/d;

    move-result-object v0

    return-object v0
.end method
