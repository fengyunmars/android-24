.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$20;
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
    .line 150
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$20;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$20;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$20;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-boolean v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->x:Z

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$20;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getAccid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 162
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$20;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$20;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->c(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$20;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$20;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/mint/platform/utils/v;->a(Landroid/app/Activity;I)Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/support/v7/app/AlertDialog;)Landroid/support/v7/app/AlertDialog;

    .line 166
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$20;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
