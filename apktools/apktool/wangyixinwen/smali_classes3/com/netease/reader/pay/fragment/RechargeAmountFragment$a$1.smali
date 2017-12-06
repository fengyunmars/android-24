.class Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a$1;
.super Ljava/lang/Object;
.source "RechargeAmountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;


# direct methods
.method constructor <init>(Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a$1;->a:Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a$1;->a:Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;

    iget-object v0, v0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;->f:Lcom/netease/reader/pay/fragment/RechargeAmountFragment;

    invoke-static {v0}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->a(Lcom/netease/reader/pay/fragment/RechargeAmountFragment;)Lcom/netease/reader/pay/fragment/RechargeAmountFragment$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/h;

    invoke-interface {v1, v0}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$b;->a(Lcom/netease/reader/service/d/h;)V

    .line 132
    return-void
.end method
