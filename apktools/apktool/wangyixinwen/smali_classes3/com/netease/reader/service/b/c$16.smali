.class Lcom/netease/reader/service/b/c$16;
.super Lcom/netease/reader/base/b;
.source "BookShelfController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/c;->a(Lcom/netease/reader/IReaderInfoListener;)Lrx/k;
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
.field final synthetic a:Lcom/netease/reader/IReaderInfoListener;

.field final synthetic b:Lcom/netease/reader/service/b/c;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/c;Lcom/netease/reader/IReaderInfoListener;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/netease/reader/service/b/c$16;->b:Lcom/netease/reader/service/b/c;

    iput-object p2, p0, Lcom/netease/reader/service/b/c$16;->a:Lcom/netease/reader/IReaderInfoListener;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/netease/reader/service/b/c$16;->a:Lcom/netease/reader/IReaderInfoListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/reader/IReaderInfoListener;->onShelfHasNewChapter(Z)V

    .line 332
    invoke-virtual {p0}, Lcom/netease/reader/service/b/c$16;->unsubscribe()V

    .line 333
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/netease/reader/service/b/c$16;->a:Lcom/netease/reader/IReaderInfoListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/IReaderInfoListener;->onShelfHasNewChapter(Z)V

    .line 338
    invoke-virtual {p0}, Lcom/netease/reader/service/b/c$16;->unsubscribe()V

    .line 339
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 328
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/c$16;->a(Ljava/lang/Boolean;)V

    return-void
.end method
