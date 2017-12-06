.class Lcom/netease/reader/service/b/e$1;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Lrx/Emitter",
        "<",
        "Lcom/netease/reader/service/d/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/reader/service/b/e$1;->c:Lcom/netease/reader/service/b/e;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Emitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter",
            "<",
            "Lcom/netease/reader/service/d/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/reader/service/b/e$1;->c:Lcom/netease/reader/service/b/e;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/e$1;->b:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1, v2, p1}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lrx/Emitter;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$1$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/b/e$1$1;-><init>(Lcom/netease/reader/service/b/e$1;Lrx/Emitter;)V

    .line 65
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/netease/reader/service/b/e$1$2;

    invoke-direct {v1, p0, v0}, Lcom/netease/reader/service/b/e$1$2;-><init>(Lcom/netease/reader/service/b/e$1;Lrx/k;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lrx/b/e;)V

    .line 88
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$1;->a(Lrx/Emitter;)V

    return-void
.end method
