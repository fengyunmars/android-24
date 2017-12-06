.class Lcom/netease/reader/bookreader/view/BookPageView$3;
.super Lcom/netease/reader/base/b;
.source "BookPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookPageView;->V()V
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
    .line 2018
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$3;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 2022
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2026
    invoke-virtual {p1}, Lcom/netease/reader/service/d/b;->i()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 2027
    :goto_0
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$3;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->q(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(ZZ)V

    .line 2028
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$3;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->q(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/b;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(J)V

    .line 2029
    return-void

    .line 2026
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2018
    check-cast p1, Lcom/netease/reader/service/d/b;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$3;->a(Lcom/netease/reader/service/d/b;)V

    return-void
.end method
