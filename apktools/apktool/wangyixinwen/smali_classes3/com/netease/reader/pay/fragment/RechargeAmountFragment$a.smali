.class Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;
.super Lcom/a/a/a/a/b;
.source "RechargeAmountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/pay/fragment/RechargeAmountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/b",
        "<",
        "Lcom/netease/reader/service/d/h;",
        "Lcom/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/netease/reader/pay/fragment/RechargeAmountFragment;


# direct methods
.method public constructor <init>(Lcom/netease/reader/pay/fragment/RechargeAmountFragment;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;->f:Lcom/netease/reader/pay/fragment/RechargeAmountFragment;

    .line 119
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_view_reader_recharge_item:I

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/a/b;-><init>(ILjava/util/List;)V

    .line 120
    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/h;)V
    .locals 7

    .prologue
    .line 124
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/netease/reader/service/d/h;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/reader/service/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$d;->tv_money:I

    iget-object v2, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;->f:Lcom/netease/reader/pay/fragment/RechargeAmountFragment;

    sget v3, Lcom/netease/reader/b$f;->reader_sdk_recharge_money_desc:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 126
    invoke-virtual {p2}, Lcom/netease/reader/service/d/h;->b()I

    move-result v6

    invoke-static {v6}, Lcom/netease/reader/c/i;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 125
    invoke-virtual {v2, v3, v4}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 127
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a$1;-><init>(Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method

.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p2, Lcom/netease/reader/service/d/h;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/h;)V

    return-void
.end method
