.class Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$1;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$1;->a:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$1;->a:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;

    invoke-static {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)Lcom/netease/reader/base/pulltorefresh/library/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->d()V

    .line 840
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$1;->a:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;

    invoke-static {v0}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;->b(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)Lcom/netease/reader/base/pulltorefresh/library/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->d()V

    .line 841
    return-void
.end method
