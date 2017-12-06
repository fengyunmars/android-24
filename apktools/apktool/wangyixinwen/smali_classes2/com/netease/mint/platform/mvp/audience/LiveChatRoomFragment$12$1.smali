.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12$1;
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
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

.field final synthetic b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12$1;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {p0}, Lcom/netease/mint/platform/utils/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->g:Z

    .line 144
    return-void
.end method
