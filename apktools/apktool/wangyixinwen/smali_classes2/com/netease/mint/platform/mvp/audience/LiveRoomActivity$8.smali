.class Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$8;
.super Ljava/lang/Object;
.source "LiveRoomActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/ui/viewpager/YViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->n()V
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
    .line 405
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$8;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$8;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    iput p1, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->e:I

    .line 415
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$8;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->b:Lcom/netease/mint/platform/mvp/audience/a;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$8;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->c(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/a;->c(I)Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->showBackground()V

    .line 416
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$8;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->a(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;I)I

    .line 419
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method
