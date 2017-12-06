.class Lcom/netease/mint/platform/view/MenuDialog$1;
.super Lcom/netease/mint/platform/a/a;
.source "MenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/MenuDialog;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mint/platform/a/a",
        "<",
        "Lcom/netease/mint/platform/view/MenuDialog$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/netease/mint/platform/view/MenuDialog;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/MenuDialog;Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/mint/platform/view/MenuDialog$1;->n:Lcom/netease/mint/platform/view/MenuDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mint/platform/a/a;-><init>(Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/view/MenuDialog$a;)V
    .locals 3

    .prologue
    .line 80
    sget v0, Lcom/netease/mint/platform/a$e;->tv_content:I

    invoke-virtual {p1, v0}, Lcom/netease/mint/platform/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    sget-object v2, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    if-ne v1, v2, :cond_0

    .line 82
    iget-object v1, p0, Lcom/netease/mint/platform/view/MenuDialog$1;->n:Lcom/netease/mint/platform/view/MenuDialog;

    invoke-static {v1}, Lcom/netease/mint/platform/view/MenuDialog;->a(Lcom/netease/mint/platform/view/MenuDialog;)Lcom/netease/mint/platform/view/MenuDialog$b;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mint/platform/view/MenuDialog$b;->e:Landroid/widget/TextView;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_selector_resport:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/netease/mint/platform/view/MenuDialog$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget v1, p2, Lcom/netease/mint/platform/view/MenuDialog$a;->b:I

    if-eqz v1, :cond_1

    .line 88
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/netease/mint/platform/view/MenuDialog$a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    :cond_1
    invoke-virtual {p2}, Lcom/netease/mint/platform/view/MenuDialog$a;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    new-instance v2, Lcom/netease/mint/platform/view/MenuDialog$1$1;

    invoke-direct {v2, p0, v1}, Lcom/netease/mint/platform/view/MenuDialog$1$1;-><init>(Lcom/netease/mint/platform/view/MenuDialog$1;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lcom/netease/mint/platform/a/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p2, Lcom/netease/mint/platform/view/MenuDialog$a;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/view/MenuDialog$1;->a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/view/MenuDialog$a;)V

    return-void
.end method
