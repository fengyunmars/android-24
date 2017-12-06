.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->C()V
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
    .line 792
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 795
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->q(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->d:[Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 796
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->d:[Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->d:[Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    aget-object v1, v1, v2

    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10$1;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;)V

    invoke-static {v0, v1, v3, v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;ILcom/netease/mint/platform/b/a;)V

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->d:[Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 809
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->d:[Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    aget-object v1, v1, v2

    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10$2;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10$2;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;)V

    invoke-static {v0, v1, v3, v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;ILcom/netease/mint/platform/b/a;)V

    .line 815
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->w(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 819
    :cond_2
    const-string/jumbo v0, "\u60a8\u672a\u9009\u62e9\u793c\u7269!"

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
