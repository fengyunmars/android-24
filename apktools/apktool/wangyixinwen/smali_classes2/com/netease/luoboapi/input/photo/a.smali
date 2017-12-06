.class public Lcom/netease/luoboapi/input/photo/a;
.super Landroid/support/v4/view/PagerAdapter;
.source "ImagePreviewAdapter.java"


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/input/photo/TuwenImageBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/a;->b:Ljava/util/List;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/input/photo/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/a;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_item_image_preview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 52
    :cond_0
    sget v0, Lcom/netease/luoboapi/b$f;->photo_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    .line 54
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/a;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 56
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/netease/luoboapi/utils/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 59
    :cond_1
    new-instance v1, Lcom/netease/luoboapi/input/photo/a$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/input/photo/a$1;-><init>(Lcom/netease/luoboapi/input/photo/a;)V

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnPhotoTapListener(Luk/co/senab/photoview/d$d;)V

    .line 67
    return-object p2
.end method


# virtual methods
.method protected a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/a;->c:Landroid/view/View$OnClickListener;

    .line 96
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/netease/luoboapi/input/photo/a;->a:Z

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, -0x2

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/netease/luoboapi/input/photo/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/input/photo/a;->a:Z

    .line 86
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/input/photo/a;->a:Z

    .line 88
    return-void
.end method
