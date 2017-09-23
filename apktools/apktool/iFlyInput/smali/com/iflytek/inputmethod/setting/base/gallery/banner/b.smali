.class public final Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->a:Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->c:Z

    .line 47
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->a:Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;->a()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 51
    if-nez p2, :cond_2

    .line 52
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;

    invoke-direct {v0, v2, v2}, Lcom/iflytek/support/gallery/EcoGallery$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->c:Z

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->a:Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->c:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->a:Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;->b()I

    move-result v5

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v3, v4, v2, v5, v0}, Lcom/iflytek/common/lib/image/b;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 74
    :goto_1
    return-object v1

    .line 60
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->a:Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;->b()I

    move-result v5

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v3, v4, v2, v5, v0}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method
