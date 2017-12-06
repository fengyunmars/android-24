.class Lcom/netease/reader/service/b/e$21;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e;->a()Lrx/d;
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
        "Lcom/netease/reader/service/d/f;",
        "Lrx/d",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/netease/reader/service/b/e$21;->a:Lcom/netease/reader/service/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 523
    check-cast p1, Lcom/netease/reader/service/d/f;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$21;->a(Lcom/netease/reader/service/d/f;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/reader/service/d/f;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d/f;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/netease/reader/service/b/e$21;->a:Lcom/netease/reader/service/b/e;

    invoke-static {v0}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;)Lcom/netease/reader/service/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/a/a;->y(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$21$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/b/e$21$1;-><init>(Lcom/netease/reader/service/b/e$21;Lcom/netease/reader/service/d/f;)V

    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
