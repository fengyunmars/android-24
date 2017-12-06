.class public Lcom/netease/epay/sdk/ui/a/l;
.super Lcom/netease/epay/sdk/ui/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/ui/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_item_bottom_sheet_text:I

    return v0
.end method

.method public synthetic a(Landroid/view/View;)Lcom/netease/epay/sdk/ui/a/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/ui/a/l;->b(Landroid/view/View;)Lcom/netease/epay/sdk/ui/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/netease/epay/sdk/ui/a/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/epay/sdk/ui/a/m;

    check-cast p2, Lcom/netease/epay/sdk/a/h;

    invoke-virtual {p0, p1, p2}, Lcom/netease/epay/sdk/ui/a/l;->a(Lcom/netease/epay/sdk/ui/a/m;Lcom/netease/epay/sdk/a/h;)V

    return-void
.end method

.method public a(Lcom/netease/epay/sdk/ui/a/m;Lcom/netease/epay/sdk/a/h;)V
    .locals 3

    iget-object v0, p1, Lcom/netease/epay/sdk/ui/a/m;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/netease/epay/sdk/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/netease/epay/sdk/ui/a/m;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/netease/epay/sdk/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/netease/epay/sdk/ui/a/m;
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/ui/a/m;

    invoke-direct {v0, p0, p1}, Lcom/netease/epay/sdk/ui/a/m;-><init>(Lcom/netease/epay/sdk/ui/a/l;Landroid/view/View;)V

    return-object v0
.end method
