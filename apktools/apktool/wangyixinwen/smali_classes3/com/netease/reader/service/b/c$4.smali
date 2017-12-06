.class Lcom/netease/reader/service/b/c$4;
.super Lcom/netease/reader/base/b;
.source "BookShelfController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/c;->b(Lcom/netease/reader/IReaderInfoListener;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/s;",
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
    .line 352
    iput-object p1, p0, Lcom/netease/reader/service/b/c$4;->b:Lcom/netease/reader/service/b/c;

    iput-object p2, p0, Lcom/netease/reader/service/b/c$4;->a:Lcom/netease/reader/IReaderInfoListener;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/netease/reader/service/b/c$4;->unsubscribe()V

    .line 356
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/s;)V
    .locals 4

    .prologue
    .line 360
    if-eqz p1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/netease/reader/service/b/c$4;->a:Lcom/netease/reader/IReaderInfoListener;

    iget-object v1, p1, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/reader/service/d/s;->c:Ljava/lang/String;

    iget v3, p1, Lcom/netease/reader/service/d/s;->H:F

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/reader/IReaderInfoListener;->onReadRecentBookInfo(Ljava/lang/String;Ljava/lang/String;F)V

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/service/b/c$4;->unsubscribe()V

    .line 364
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 352
    check-cast p1, Lcom/netease/reader/service/d/s;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/c$4;->a(Lcom/netease/reader/service/d/s;)V

    return-void
.end method
