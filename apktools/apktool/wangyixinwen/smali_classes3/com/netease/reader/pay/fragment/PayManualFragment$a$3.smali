.class Lcom/netease/reader/pay/fragment/PayManualFragment$a$3;
.super Ljava/lang/Object;
.source "PayManualFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/fragment/PayManualFragment$a;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/netease/reader/pay/fragment/PayManualFragment$a;


# direct methods
.method constructor <init>(Lcom/netease/reader/pay/fragment/PayManualFragment$a;Lcom/a/a/a/a/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$3;->c:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    iput-object p2, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$3;->a:Lcom/a/a/a/a/c;

    iput-object p3, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v3

    .line 183
    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 184
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$3;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->getAdapterPosition()I

    move-result v4

    .line 185
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$3;->c:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    invoke-virtual {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/a;

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/a;->d(Z)V

    .line 186
    if-eqz v3, :cond_2

    .line 187
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$3;->c:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->a(Lcom/netease/reader/pay/fragment/PayManualFragment$a;ILjava/lang/String;)V

    .line 192
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 183
    goto :goto_0

    :cond_1
    move v1, v2

    .line 185
    goto :goto_1

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$3;->c:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->b(Lcom/netease/reader/pay/fragment/PayManualFragment$a;ILjava/lang/String;)V

    goto :goto_2
.end method