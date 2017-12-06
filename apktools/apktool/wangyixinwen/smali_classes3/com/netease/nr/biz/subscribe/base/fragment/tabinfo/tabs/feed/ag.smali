.class public Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/feed/ag;
.super Lcom/netease/newsreader/newarch/news/list/feed/a;
.source "TabSubsFeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/feed/ag$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/feed/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;)V

    .line 15
    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/feed/ag$a;

    invoke-direct {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/feed/ag$a;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/tabs/feed/ag;->a:Lcom/netease/newsreader/newarch/news/list/feed/a$a;

    .line 16
    return-void
.end method
