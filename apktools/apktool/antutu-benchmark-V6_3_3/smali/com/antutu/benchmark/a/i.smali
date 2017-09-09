.class public Lcom/antutu/benchmark/a/i;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/a/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/ExposureListModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/ExposureListModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/a/i;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/antutu/benchmark/a/i;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/i;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/i;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/i;->a:Ljava/util/List;

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
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/a/i;->b:Landroid/app/Activity;

    const v2, 0x7f030030

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/antutu/benchmark/a/i$a;

    invoke-direct {v2}, Lcom/antutu/benchmark/a/i$a;-><init>()V

    const v1, 0x7f0e00e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/i$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e00e7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/i$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0e00e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/i$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0e00e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/i$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0e00ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/antutu/benchmark/a/i$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/ExposureListModel;->getModelpic()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/antutu/benchmark/a/i$a;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/i$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/ExposureListModel;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/i$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/ExposureListModel;->getScore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/ExposureListModel;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/antutu/benchmark/a/i$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/ExposureListModel;->getClicks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/antutu/benchmark/a/i$1;

    invoke-direct {v1, p0, v0}, Lcom/antutu/benchmark/a/i$1;-><init>(Lcom/antutu/benchmark/a/i;Lcom/antutu/benchmark/modelreflact/ExposureListModel;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/a/i$a;

    goto :goto_0
.end method
