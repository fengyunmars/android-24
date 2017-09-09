.class public Lcom/antutu/benchmark/a/v;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/a/v$b;,
        Lcom/antutu/benchmark/a/v$a;,
        Lcom/antutu/benchmark/a/v$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/TestResultModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/antutu/benchmark/c/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/TestResultModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/a/v;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/antutu/benchmark/a/v;->b:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/a/v;->c:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/antutu/benchmark/c/b;

    invoke-direct {v0, p1}, Lcom/antutu/benchmark/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/a/v;->d:Lcom/antutu/benchmark/c/b;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/v;)Lcom/antutu/benchmark/c/b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/v;->d:Lcom/antutu/benchmark/c/b;

    return-object v0
.end method

.method static synthetic b(Lcom/antutu/benchmark/a/v;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/v;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/TestResultModel;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/antutu/benchmark/a/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/antutu/benchmark/a/v;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/antutu/benchmark/a/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/TestResultModel;

    const-string v4, "ad"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getStyle()I

    move-result v4

    if-ne v4, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getStyle()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string v2, "newslist"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const-string v2, "huishoubao"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x1

    const v5, 0x7f0e00f4

    const v4, 0x7f0e00ee

    const v3, 0x7f0e00ed

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/a/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/TestResultModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/a/v;->getItemViewType(I)I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/antutu/benchmark/a/v$a;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/a/v$a;

    :goto_0
    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getPicture()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/antutu/benchmark/a/v$a;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/v$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/v$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getBtn_text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getApp_icon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/antutu/benchmark/a/v$a;->c:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    const-string v2, "apk"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getExtend_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getPackage_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/antutu/utils/Methods;->hasInstalled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antutu/utils/Methods;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/a/v;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030083

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/antutu/benchmark/a/v$a;

    invoke-direct {v2}, Lcom/antutu/benchmark/a/v$a;-><init>()V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/v$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/v$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0e01f0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/v$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0e01ef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/v$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iput-object v1, v2, Lcom/antutu/benchmark/a/v$a;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_1
    iget-object v1, v1, Lcom/antutu/benchmark/a/v$a;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    new-instance v2, Lcom/antutu/benchmark/a/v$1;

    invoke-direct {v2, p0, v0}, Lcom/antutu/benchmark/a/v$1;-><init>(Lcom/antutu/benchmark/a/v;Lcom/antutu/benchmark/modelreflact/TestResultAdData;)V

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const-string v2, "link"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getExtend_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/antutu/benchmark/a/v$a;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    new-instance v2, Lcom/antutu/benchmark/a/v$2;

    invoke-direct {v2, p0, v0}, Lcom/antutu/benchmark/a/v$2;-><init>(Lcom/antutu/benchmark/a/v;Lcom/antutu/benchmark/modelreflact/TestResultAdData;)V

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/antutu/benchmark/a/v;->d:Lcom/antutu/benchmark/c/b;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/antutu/benchmark/a/v$c;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/a/v$c;

    :goto_2
    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getApp_icon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/antutu/benchmark/a/v$c;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/v$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/v$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getBtn_text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "apk"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getExtend_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getPackage_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/antutu/utils/Methods;->hasInstalled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/antutu/benchmark/a/v$c;->d:Landroid/widget/TextView;

    const v3, 0x7f07012d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, Lcom/antutu/benchmark/a/v$c;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    new-instance v2, Lcom/antutu/benchmark/a/v$3;

    invoke-direct {v2, p0, v0}, Lcom/antutu/benchmark/a/v$3;-><init>(Lcom/antutu/benchmark/a/v;Lcom/antutu/benchmark/modelreflact/TestResultAdData;)V

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/antutu/benchmark/a/v;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030084

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/antutu/benchmark/a/v$c;

    invoke-direct {v2}, Lcom/antutu/benchmark/a/v$c;-><init>()V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/v$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/v$c;->c:Landroid/widget/TextView;

    const v1, 0x7f0e01f0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/v$c;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iput-object v1, v2, Lcom/antutu/benchmark/a/v$c;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lcom/antutu/benchmark/a/v$c;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    new-instance v2, Lcom/antutu/benchmark/a/v$4;

    invoke-direct {v2, p0, v0}, Lcom/antutu/benchmark/a/v$4;-><init>(Lcom/antutu/benchmark/a/v;Lcom/antutu/benchmark/modelreflact/TestResultAdData;)V

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    const-string v2, "link"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getExtend_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/antutu/benchmark/a/v$c;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    new-instance v2, Lcom/antutu/benchmark/a/v$5;

    invoke-direct {v2, p0, v0}, Lcom/antutu/benchmark/a/v$5;-><init>(Lcom/antutu/benchmark/a/v;Lcom/antutu/benchmark/modelreflact/TestResultAdData;)V

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/antutu/benchmark/a/v;->d:Lcom/antutu/benchmark/c/b;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/TestResultHuiShouBao;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/antutu/benchmark/a/v$b;

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/a/v$b;

    :goto_3
    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultHuiShouBao;->getPicture()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/antutu/benchmark/a/v$b;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    const-string v2, "0.0"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultHuiShouBao;->getMaxprice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/antutu/benchmark/a/v$b;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v1, v1, Lcom/antutu/benchmark/a/v$b;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    new-instance v2, Lcom/antutu/benchmark/a/v$6;

    invoke-direct {v2, p0, v0}, Lcom/antutu/benchmark/a/v$6;-><init>(Lcom/antutu/benchmark/a/v;Lcom/antutu/benchmark/modelreflact/TestResultHuiShouBao;)V

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/antutu/benchmark/a/v;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030085

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/antutu/benchmark/a/v$b;

    invoke-direct {v2}, Lcom/antutu/benchmark/a/v$b;-><init>()V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/v$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/v$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iput-object v1, v2, Lcom/antutu/benchmark/a/v$b;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_3

    :cond_b
    iget-object v2, v1, Lcom/antutu/benchmark/a/v$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/v$b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/antutu/benchmark/a/v;->a:Landroid/app/Activity;

    const v4, 0x7f070265

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultHuiShouBao;->getMaxprice()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/TestResultModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance p2, Lcom/antutu/benchmark/view/o;

    iget-object v1, p0, Lcom/antutu/benchmark/a/v;->a:Landroid/app/Activity;

    invoke-direct {p2, v1}, Lcom/antutu/benchmark/view/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/antutu/benchmark/view/o;->setData(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_d
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/benchmark/a/v;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
