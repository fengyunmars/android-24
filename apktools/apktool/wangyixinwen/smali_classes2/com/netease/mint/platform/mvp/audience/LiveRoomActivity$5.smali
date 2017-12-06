.class Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$5;
.super Ljava/lang/Object;
.source "LiveRoomActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$5;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$5;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->a(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/mint/platform/e/b;->a(I)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$5;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->finish()V

    .line 345
    return-void
.end method
