.class Lcom/netease/reader/service/b/e$7;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lrx/d;
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
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/d;",
        ">;",
        "Lrx/d",
        "<",
        "Lcom/netease/reader/service/d/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/netease/reader/service/b/e$7;->a:Lcom/netease/reader/service/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$7;->a(Ljava/util/List;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/d;",
            ">;)",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
