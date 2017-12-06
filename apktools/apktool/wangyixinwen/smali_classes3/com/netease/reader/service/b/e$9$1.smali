.class Lcom/netease/reader/service/b/e$9$1;
.super Lcom/netease/reader/base/b;
.source "DownloadController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e$9;->a(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lcom/netease/reader/service/b/e$9;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e$9;Lrx/Emitter;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/netease/reader/service/b/e$9$1;->b:Lcom/netease/reader/service/b/e$9;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$9$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/netease/reader/service/b/e$9$1;->a:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 330
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .prologue
    .line 334
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/e$9$1;->b:Lcom/netease/reader/service/b/e$9;

    iget-object v1, v1, Lcom/netease/reader/service/b/e$9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/e$9$1;->b:Lcom/netease/reader/service/b/e$9;

    iget-object v2, v2, Lcom/netease/reader/service/b/e$9;->b:Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/netease/reader/service/b/e$9$1;->a:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->onCompleted()V

    .line 337
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 322
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$9$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
