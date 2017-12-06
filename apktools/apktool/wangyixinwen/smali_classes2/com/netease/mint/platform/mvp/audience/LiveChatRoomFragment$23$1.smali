.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23$1;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->a(Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 383
    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$g;->mint_copy_link_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 390
    :cond_0
    return-void
.end method
