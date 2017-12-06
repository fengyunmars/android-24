.class Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$10;
.super Landroid/os/CountDownTimer;
.source "LiveRoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->initWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;JJ)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 244
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "showMintWindow"

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Z)V

    .line 245
    sput-boolean v2, Lcom/netease/mint/platform/b/f;->j:Z

    .line 246
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method
