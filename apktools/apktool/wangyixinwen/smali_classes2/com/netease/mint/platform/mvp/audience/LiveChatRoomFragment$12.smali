.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;->b:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    instance-of v1, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    .line 131
    invoke-static {v0}, Lcom/netease/mint/platform/utils/q;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/mint/platform/utils/q$d;

    move-result-object v1

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/utils/q$d;->a(Ljava/lang/String;)Lcom/netease/mint/platform/utils/q$e;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12$2;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12$2;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;)V

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/utils/q$e;->a(Lcom/netease/mint/platform/utils/q$a;)Lcom/netease/mint/platform/utils/q$e;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    .line 138
    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/utils/q$e;->b(Lcom/netease/mint/platform/utils/q$a;)Lcom/netease/mint/platform/utils/q$e;

    move-result-object v1

    const/4 v2, 0x1

    .line 145
    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/utils/q$e;->a(I)Lcom/netease/mint/platform/utils/q$e;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->f:Lcom/netease/mint/platform/utils/q$e;

    goto :goto_0
.end method
