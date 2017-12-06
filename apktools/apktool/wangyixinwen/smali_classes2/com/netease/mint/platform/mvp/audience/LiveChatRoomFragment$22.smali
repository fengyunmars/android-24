.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$22;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/nim/core/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/nim/core/SimpleCallback",
        "<",
        "Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$22;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$22;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)V
    .locals 2

    .prologue
    .line 267
    if-eqz p1, :cond_1

    .line 268
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 271
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$22;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->i(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$22;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$22;->a:Landroid/view/View;

    invoke-static {v0, v1, p2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/view/View;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$22;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->j(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$d;->mint_live_room_icon_gift_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public synthetic onResult(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 264
    check-cast p2, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$22;->a(ZLcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)V

    return-void
.end method
