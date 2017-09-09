.class public Lcom/antutu/benchmark/h/a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/h/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/SearchDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/SearchDetailModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const v3, 0x7f020121

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/h/a;->a:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/antutu/benchmark/h/a;->b:Landroid/app/Activity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/h/a;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/antutu/benchmark/h/a;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/h/a;->a:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/antutu/benchmark/h/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f02012d

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/h/a;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/h/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/h/a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/h/a;Lcom/antutu/benchmark/model/o;Lcom/antutu/benchmark/modelreflact/SearchDetailModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antutu/benchmark/h/a;->a(Lcom/antutu/benchmark/model/o;Lcom/antutu/benchmark/modelreflact/SearchDetailModel;)V

    return-void
.end method

.method private a(Lcom/antutu/benchmark/model/o;Lcom/antutu/benchmark/modelreflact/SearchDetailModel;)V
    .locals 2

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/antutu/benchmark/model/o;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/antutu/benchmark/model/o;->c(Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getS1()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/antutu/benchmark/model/o;->a(II)V

    const/16 v0, 0x1f

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getS2()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/antutu/benchmark/model/o;->a(II)V

    const/16 v0, 0x20

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getS3()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/antutu/benchmark/model/o;->a(II)V

    const/16 v0, 0x21

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getS4()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/antutu/benchmark/model/o;->a(II)V

    const/16 v0, 0x22

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getS5()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/antutu/benchmark/model/o;->a(II)V

    const/16 v0, 0x23

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getS6()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/antutu/benchmark/model/o;->a(II)V

    const/16 v0, 0x24

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getS7()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/antutu/benchmark/model/o;->a(II)V

    const/16 v0, 0x25

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getS8()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/antutu/benchmark/model/o;->a(II)V

    const/16 v0, 0x26

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getS9()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/antutu/benchmark/model/o;->a(II)V

    const/16 v0, 0x27

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getS10()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/antutu/benchmark/model/o;->a(II)V

    const/16 v0, 0x28

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getS11()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/antutu/benchmark/model/o;->a(II)V

    const/16 v0, 0x29

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getScore()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/antutu/benchmark/model/o;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/SearchDetailModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/h/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/antutu/benchmark/h/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/h/a;->c:Ljava/util/List;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/h/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v4, Lcom/antutu/benchmark/h/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/antutu/benchmark/h/a$a;-><init>(Lcom/antutu/benchmark/h/a$1;)V

    const v0, 0x7f0e023c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/antutu/benchmark/h/a$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e008c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/antutu/benchmark/h/a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0e0240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/antutu/benchmark/h/a$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0e0242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/antutu/benchmark/h/a$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0e023e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v4, Lcom/antutu/benchmark/h/a$a;->e:Landroid/widget/Button;

    const v0, 0x7f0e023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/antutu/benchmark/h/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/h/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;

    invoke-static {}, Lcom/antutu/utils/Methods;->isChinese()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getLowPrice()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v4, Lcom/antutu/benchmark/h/a$a;->f:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-object v6, v4, Lcom/antutu/benchmark/h/a$a;->e:Landroid/widget/Button;

    if-nez v5, :cond_4

    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v2, v4, Lcom/antutu/benchmark/h/a$a;->e:Landroid/widget/Button;

    new-instance v3, Lcom/antutu/benchmark/h/a$1;

    invoke-direct {v3, p0, v0}, Lcom/antutu/benchmark/h/a$1;-><init>(Lcom/antutu/benchmark/h/a;Lcom/antutu/benchmark/modelreflact/SearchDetailModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    iget-object v2, v4, Lcom/antutu/benchmark/h/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v4, Lcom/antutu/benchmark/h/a$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getScore()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/antutu/benchmark/h/a$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getCpuMax()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " MHz"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lcom/antutu/benchmark/h/a$a;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/antutu/benchmark/h/a;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    :goto_4
    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/h/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v0

    move-object v1, p2

    goto/16 :goto_0

    :cond_3
    if-eqz v5, :cond_0

    :try_start_3
    iget-object v7, v4, Lcom/antutu/benchmark/h/a$a;->f:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v4, Lcom/antutu/benchmark/h/a$a;->f:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/antutu/benchmark/h/a;->b:Landroid/app/Activity;

    const v9, 0x7f0702db

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v6}, Lcom/antutu/benchmark/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :cond_4
    move v2, v3

    goto/16 :goto_2

    :cond_5
    iget-object v3, v4, Lcom/antutu/benchmark/h/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, p2

    goto :goto_4
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    add-int/lit8 v0, p3, -0x1

    iget-object v1, p0, Lcom/antutu/benchmark/h/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getWapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/SearchDetailModel;->getProductid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/benchmark/h/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/benchmark/h/a;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "zh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/antutu/benchmark/h/a;->b:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/antutu/utils/Methods;->openZOL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
