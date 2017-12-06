.class Lcom/netease/reader/store/SearchActivity$3;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/SearchActivity;->b(Lcom/netease/reader/service/d/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/netease/reader/service/d/q;

.field final synthetic c:Lcom/netease/reader/store/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/SearchActivity;Ljava/util/HashMap;Lcom/netease/reader/service/d/q;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/netease/reader/store/SearchActivity$3;->c:Lcom/netease/reader/store/SearchActivity;

    iput-object p2, p0, Lcom/netease/reader/store/SearchActivity$3;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/netease/reader/store/SearchActivity$3;->b:Lcom/netease/reader/service/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 609
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 610
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 611
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity$3;->c:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v0}, Lcom/netease/reader/store/SearchActivity;->b(Lcom/netease/reader/store/SearchActivity;)Lcom/netease/reader/store/c/g;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p2, v1}, Lcom/netease/reader/store/c/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity$3;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity$3;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 617
    const/4 v0, 0x1

    .line 621
    :goto_0
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity$3;->c:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v1}, Lcom/netease/reader/store/SearchActivity;->d(Lcom/netease/reader/store/SearchActivity;)Lcom/netease/reader/store/view/SimpleRadioGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/store/SearchActivity$3;->b:Lcom/netease/reader/service/d/q;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/store/view/SimpleRadioGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 622
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 623
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
