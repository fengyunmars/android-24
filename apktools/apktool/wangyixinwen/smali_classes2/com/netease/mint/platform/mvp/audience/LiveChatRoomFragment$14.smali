.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$14;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/nim/core/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->c(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$14;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)V
    .locals 4

    .prologue
    .line 882
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$14;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->j(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$14;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->j(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$d;->mint_live_room_icon_gift_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$14;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->x(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$14;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->y(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$14;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->x(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$14;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->y(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->getcCurrency()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$14;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;J)J

    .line 889
    :cond_1
    return-void
.end method

.method public synthetic onResult(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 879
    check-cast p2, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$14;->a(ZLcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)V

    return-void
.end method
