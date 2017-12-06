.class Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$1;
.super Ljava/lang/Object;
.source "LiveRoomActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->finish()V

    .line 122
    return-void
.end method
