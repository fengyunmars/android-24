.class Lcom/netease/reader/bookreader/view/BookPageView$17;
.super Lcom/netease/reader/base/b;
.source "BookPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookPageView;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookPageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 1947
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$17;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 1951
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/b;)V
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$17;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0, p1}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/service/d/b;)Lcom/netease/reader/service/d/b;

    .line 1956
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$17;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0, p1}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/service/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$17;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->h(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 1959
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1947
    check-cast p1, Lcom/netease/reader/service/d/b;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$17;->a(Lcom/netease/reader/service/d/b;)V

    return-void
.end method
