.class Lcom/netease/luoboapi/fragment/BaseLiveFragment$3;
.super Ljava/lang/Object;
.source "BaseLiveFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/BaseLiveFragment;->a(Lcom/netease/luoboapi/widget/LuoboAnimWidget;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/luoboapi/fragment/BaseLiveFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;Lcom/netease/luoboapi/widget/LuoboAnimWidget;II)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$3;->d:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    iput-object p2, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$3;->a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    iput p3, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$3;->b:I

    iput p4, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$3;->a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$3;->a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    iget v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$3;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->c(I)V

    .line 701
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$3;->a:Lcom/netease/luoboapi/widget/LuoboAnimWidget;

    iget v1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$3;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/LuoboAnimWidget;->onClick(I)V

    .line 703
    :cond_0
    return-void
.end method
