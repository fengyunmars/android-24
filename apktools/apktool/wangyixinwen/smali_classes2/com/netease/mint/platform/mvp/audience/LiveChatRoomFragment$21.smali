.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 177
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 181
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->d(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(II)V

    goto :goto_0

    .line 182
    :cond_2
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_APP:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->e(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->f(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-boolean v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->x:Z

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->g(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(II)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->h(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(II)V

    goto :goto_0
.end method
