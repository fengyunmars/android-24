.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$1;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->a(Lcom/netease/mint/platform/a/c$a;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;I)V
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

.field final synthetic b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;Lcom/netease/mint/platform/fresco/CustomDraweeView;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$1;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$1;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 681
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$1;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 684
    :cond_0
    return-void
.end method

.method public synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 678
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
