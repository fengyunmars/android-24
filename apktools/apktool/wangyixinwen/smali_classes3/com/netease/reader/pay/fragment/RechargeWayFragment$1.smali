.class Lcom/netease/reader/pay/fragment/RechargeWayFragment$1;
.super Ljava/lang/Object;
.source "RechargeWayFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/fragment/RechargeWayFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/pay/fragment/RechargeWayFragment;


# direct methods
.method constructor <init>(Lcom/netease/reader/pay/fragment/RechargeWayFragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment$1;->a:Lcom/netease/reader/pay/fragment/RechargeWayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment$1;->a:Lcom/netease/reader/pay/fragment/RechargeWayFragment;

    invoke-virtual {v0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_recharge_success:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 129
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment$1;->a:Lcom/netease/reader/pay/fragment/RechargeWayFragment;

    invoke-virtual {v0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 130
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment$1;->a:Lcom/netease/reader/pay/fragment/RechargeWayFragment;

    invoke-virtual {v0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 131
    return-void
.end method
