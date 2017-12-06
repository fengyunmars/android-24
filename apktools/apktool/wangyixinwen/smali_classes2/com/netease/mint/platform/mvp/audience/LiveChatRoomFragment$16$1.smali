.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16$1;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->a(Lcom/netease/mint/platform/data/bean/liveroombean/response/GiftResponse;)V
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
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 1020
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16$1$1;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16$1$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16$1;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/control/e;->a(Landroid/app/Activity;Ljava/lang/Object;Lcom/netease/mint/platform/b/a;)V

    .line 1029
    :cond_0
    return-void
.end method

.method public synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1017
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
