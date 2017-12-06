.class Lcom/netease/reader/bookreader/view/BookPageView$9;
.super Lcom/netease/reader/base/b;
.source "BookPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookPageView;->a(J)V
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
.field final synthetic a:J

.field final synthetic b:Lcom/netease/reader/bookreader/view/BookPageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookPageView;J)V
    .locals 0

    .prologue
    .line 2243
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$9;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    iput-wide p2, p0, Lcom/netease/reader/bookreader/view/BookPageView$9;->a:J

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 4

    .prologue
    .line 2246
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$9;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$9;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/reader/service/d/s;->a(J)V

    .line 2247
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$9;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a()V

    .line 2248
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 2252
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$9;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$9;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/reader/service/d/s;->a(J)V

    .line 2253
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$9;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a()V

    .line 2254
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2243
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$9;->a(Ljava/lang/Boolean;)V

    return-void
.end method
