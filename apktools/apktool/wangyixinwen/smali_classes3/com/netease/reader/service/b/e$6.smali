.class Lcom/netease/reader/service/b/e$6;
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
        "Lcom/netease/reader/service/d/d;",
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
    .line 290
    iput-object p1, p0, Lcom/netease/reader/service/b/e$6;->a:Lcom/netease/reader/service/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    check-cast p1, Lcom/netease/reader/service/d/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$6;->a(Lcom/netease/reader/service/d/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/reader/service/d/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d/d;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/netease/reader/service/b/e$6;->a:Lcom/netease/reader/service/b/e;

    invoke-static {v0}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;)Lcom/netease/reader/service/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/a/a;->y(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$6$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/b/e$6$1;-><init>(Lcom/netease/reader/service/b/e$6;Lcom/netease/reader/service/d/d;)V

    .line 294
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 293
    return-object v0
.end method
