.class Lcom/netease/reader/service/b/e$18;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;Lrx/Emitter;)Lrx/d;
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
        "Lcom/netease/reader/service/d/a;",
        ">;",
        "Ljava/util/List",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/d/e;

.field final synthetic b:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;Lcom/netease/reader/service/d/e;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/netease/reader/service/b/e$18;->b:Lcom/netease/reader/service/b/e;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$18;->a:Lcom/netease/reader/service/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$18;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/netease/reader/service/b/e$18;->a:Lcom/netease/reader/service/d/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/netease/reader/service/d/e;->a(J)V

    .line 375
    iget-object v0, p0, Lcom/netease/reader/service/b/e$18;->b:Lcom/netease/reader/service/b/e;

    const/16 v1, 0x64

    invoke-static {v0, p1, v1}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
