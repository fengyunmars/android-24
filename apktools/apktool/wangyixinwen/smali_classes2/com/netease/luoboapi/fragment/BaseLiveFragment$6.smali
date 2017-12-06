.class Lcom/netease/luoboapi/fragment/BaseLiveFragment$6;
.super Ljava/lang/Object;
.source "BaseLiveFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/BaseLiveFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$6;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$6;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->b(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)Lcom/netease/luoboapi/listener/ShareInfo;

    move-result-object v0

    .line 452
    if-nez v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/listener/ShareInfo;->setType(I)V

    .line 456
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$6;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(Lcom/netease/luoboapi/listener/ShareInfo;)V

    goto :goto_0
.end method
