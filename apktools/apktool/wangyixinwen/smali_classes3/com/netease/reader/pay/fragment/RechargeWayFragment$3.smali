.class Lcom/netease/reader/pay/fragment/RechargeWayFragment$3;
.super Ljava/lang/Object;
.source "RechargeWayFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/fragment/RechargeWayFragment;->c()V
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
    .line 147
    iput-object p1, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment$3;->a:Lcom/netease/reader/pay/fragment/RechargeWayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment$3;->a:Lcom/netease/reader/pay/fragment/RechargeWayFragment;

    invoke-virtual {v0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_recharge_cancel:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 151
    return-void
.end method
