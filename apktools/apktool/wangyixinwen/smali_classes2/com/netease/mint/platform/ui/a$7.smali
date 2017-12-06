.class Lcom/netease/mint/platform/ui/a$7;
.super Landroid/os/CountDownTimer;
.source "GiftAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/ui/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/ui/a;JJ)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/netease/mint/platform/ui/a$7;->a:Lcom/netease/mint/platform/ui/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$7;->a:Lcom/netease/mint/platform/ui/a;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/netease/mint/platform/ui/a;->b(Lcom/netease/mint/platform/ui/a;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$7;->a:Lcom/netease/mint/platform/ui/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/ui/a;->b(Lcom/netease/mint/platform/ui/a;Z)Z

    .line 362
    iget-object v0, p0, Lcom/netease/mint/platform/ui/a$7;->a:Lcom/netease/mint/platform/ui/a;

    iget-object v1, p0, Lcom/netease/mint/platform/ui/a$7;->a:Lcom/netease/mint/platform/ui/a;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/a;->d(Lcom/netease/mint/platform/ui/a;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/ui/a$7;->a:Lcom/netease/mint/platform/ui/a;

    invoke-static {v2}, Lcom/netease/mint/platform/ui/a;->e(Lcom/netease/mint/platform/ui/a;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/ui/a;->a(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V

    .line 363
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method
