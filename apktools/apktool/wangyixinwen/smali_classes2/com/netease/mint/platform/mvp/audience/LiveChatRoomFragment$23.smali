.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(II)V
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
        "Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;I)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iput p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;)V
    .locals 7

    .prologue
    .line 364
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 365
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 366
    if-nez p1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    new-instance v0, Lcom/netease/mint/platform/mvp/share/b;

    invoke-direct {v0}, Lcom/netease/mint/platform/mvp/share/b;-><init>()V

    .line 368
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;->getShareInfo()Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getCopy()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/b;->c(Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->k(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getLiveCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/b;->d(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;->getShareInfo()Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getCopy()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/b;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;->getShareInfo()Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;->getCopy()Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/b;->b(Ljava/lang/String;)V

    .line 372
    iget v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/share/b;->a(I)V

    .line 373
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/mint/platform/control/e;->a(Landroid/app/Activity;Lcom/netease/mint/platform/mvp/share/b;)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;)Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;

    .line 380
    iget-object v6, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->l(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;->getShareInfo()Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->m(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mint/platform/data/bean/common/Room;->getLiveCoverUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23$1;

    invoke-direct {v5, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/mint/platform/utils/v;->a(Landroid/app/Activity;Landroid/view/View;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;ILcom/netease/mint/platform/b/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, v6, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a:Landroid/widget/PopupWindow;

    goto/16 :goto_0

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5206\u4eab\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/mint/platform/utils/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 361
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->a(Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5206\u4eab\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/mint/platform/utils/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    return-void
.end method
