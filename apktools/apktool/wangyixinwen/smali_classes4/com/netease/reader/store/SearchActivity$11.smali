.class Lcom/netease/reader/store/SearchActivity$11;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/SearchActivity;->a(Lcom/netease/reader/service/d/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/reader/store/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/SearchActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/netease/reader/store/SearchActivity$11;->b:Lcom/netease/reader/store/SearchActivity;

    iput-object p2, p0, Lcom/netease/reader/store/SearchActivity$11;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity$11;->b:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v0}, Lcom/netease/reader/store/SearchActivity;->e(Lcom/netease/reader/store/SearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity$11;->b:Lcom/netease/reader/store/SearchActivity;

    invoke-virtual {v0}, Lcom/netease/reader/store/SearchActivity;->i()V

    .line 544
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 545
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 546
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    iget-object v3, p0, Lcom/netease/reader/store/SearchActivity$11;->b:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v3}, Lcom/netease/reader/store/SearchActivity;->b(Lcom/netease/reader/store/SearchActivity;)Lcom/netease/reader/store/c/g;

    move-result-object v3

    invoke-virtual {v3, v0, p2, v1}, Lcom/netease/reader/store/c/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    iget-object v3, p0, Lcom/netease/reader/store/SearchActivity$11;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v3, p0, Lcom/netease/reader/store/SearchActivity$11;->b:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v3}, Lcom/netease/reader/store/SearchActivity;->d(Lcom/netease/reader/store/SearchActivity;)Lcom/netease/reader/store/view/SimpleRadioGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/reader/store/view/SimpleRadioGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 550
    if-nez p2, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 551
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 552
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 550
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
