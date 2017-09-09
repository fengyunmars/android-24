.class Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/ClearGarbageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->c:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->g(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->g(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03005b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-direct {v1, v0, v2}, Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;-><init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity;Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;)V

    const v0, 0x7f0e016f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e0170

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0e0171

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0e0172

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->g(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/GarbageCleaner$AppInfo;

    iget-object v2, v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/antutu/utils/GarbageCleaner$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/antutu/utils/GarbageCleaner$AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->b:Landroid/content/Context;

    iget-wide v4, v0, Lcom/antutu/utils/GarbageCleaner$AppInfo;->cacheSize:J

    invoke-static {v3, v4, v5}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/antutu/utils/GarbageCleaner;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/GarbageCleaner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/utils/GarbageCleaner;->isClean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$b;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
