.class public final Lcom/iflytek/inputmethod/setting/view/tab/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

.field private c:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/String;

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->g:I

    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->f:[Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->d:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->e:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->h:F

    .line 43
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->b()V

    .line 44
    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v9, -0x2

    const v8, 0x7f02014c

    const/4 v7, -0x1

    .line 47
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->b:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    .line 48
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->b:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->f()V

    .line 49
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->c:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    .line 54
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->f:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->f:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v3, :cond_1

    .line 55
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->f:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 56
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->c:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v5, v4}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->addView(Landroid/view/View;)V

    .line 62
    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->d:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 63
    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->a:Landroid/content/Context;

    invoke-interface {v5, v6, v3, v8, v4}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 68
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iget v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->h:F

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const v4, 0x7f0201e9

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->c:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->addView(Landroid/view/View;)V

    .line 85
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->f:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ne v2, v3, :cond_3

    .line 86
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->f:[Ljava/lang/String;

    aget-object v0, v2, v0

    .line 87
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->a:Landroid/content/Context;

    invoke-interface {v2, v3, v0, v8, v1}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->b:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->c:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->b:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/u;->c:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a(Landroid/view/View;)V

    .line 103
    return-void
.end method
