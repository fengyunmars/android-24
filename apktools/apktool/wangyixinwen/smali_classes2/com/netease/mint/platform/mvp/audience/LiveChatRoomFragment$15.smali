.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/nim/core/SimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

.field final synthetic b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/nim/core/SimpleCallback;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 907
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iput-boolean v3, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->e:Z

    .line 908
    if-eqz p1, :cond_0

    .line 909
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->isDownLoadApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 911
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->getDownLoadAppMsg()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u4e0b\u8f7d\u8584\u8377APP\uff0c\u770b\u66f4\u591a\u7cbe\u5f69\u76f4\u64ad"

    const-string/jumbo v4, "\u53d6\u6d88"

    const-string/jumbo v5, "\u53bb\u4e0b\u8f7d"

    new-instance v6, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15$1;

    invoke-direct {v6, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;)V

    invoke-static/range {v0 .. v6}, Lcom/netease/mint/platform/utils/h;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;

    .line 928
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->getCode()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->y(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 930
    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v0

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_APP:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    if-ne v0, v1, :cond_0

    .line 931
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15$2;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    goto :goto_0

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->getGiftList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->j:Ljava/util/List;

    .line 941
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/netease/mint/platform/nim/core/SimpleCallback;->onResult(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 904
    check-cast p1, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->a(Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 947
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iput-boolean v2, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->e:Z

    .line 948
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;->a:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/netease/mint/platform/nim/core/SimpleCallback;->onResult(ZLjava/lang/Object;)V

    .line 949
    return-void
.end method
