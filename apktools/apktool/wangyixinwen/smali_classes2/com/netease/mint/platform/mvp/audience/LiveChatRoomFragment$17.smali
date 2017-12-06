.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$17;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;Lcom/netease/mint/platform/fresco/CustomDraweeView;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/b/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

.field final synthetic b:Lcom/netease/mint/platform/control/PreViewImageView;

.field final synthetic c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/fresco/CustomDraweeView;Lcom/netease/mint/platform/control/PreViewImageView;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$17;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$17;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object p3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$17;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1082
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$17;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 1084
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$17;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/PreViewImageView;->setVisibility(I)V

    .line 1090
    :goto_0
    return-void

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$17;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$17;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/control/PreViewImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1079
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$17;->a(Ljava/lang/Boolean;)V

    return-void
.end method
