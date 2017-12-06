.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12$2;
.super Lcom/netease/mint/platform/utils/q$a;
.source "LiveChatRoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;

    invoke-direct {p0}, Lcom/netease/mint/platform/utils/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "call() called with: AllowPermission"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/view/View;)V

    .line 137
    return-void
.end method
