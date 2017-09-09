.class public Lcom/antutu/benchmark/activity/ColorLineActivity;
.super Lcom/antutu/benchmark/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/activity/ColorLineActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/LinearLayout;

.field private f:[Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/graphics/drawable/AnimationDrawable;

.field private k:I

.field private l:Landroid/view/animation/AlphaAnimation;

.field private m:Lcom/antutu/benchmark/activity/ColorLineActivity$a;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->a:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->b:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->d:Ljava/util/ArrayList;

    iput v2, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->k:I

    iput-boolean v3, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/ColorLineActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method private a(I)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a(II)Landroid/widget/LinearLayout;
    .locals 6

    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a(III)Landroid/widget/LinearLayout;
    .locals 11

    const/4 v7, 0x1

    const/high16 v6, -0x1000000

    const/4 v10, 0x0

    const/4 v9, -0x1

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-direct {v7, v9, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-direct {v7, v9, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private a(IIII)Landroid/widget/LinearLayout;
    .locals 10

    const/4 v2, 0x1

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v8, 0x0

    const/4 v7, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-direct {v5, v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-direct {v5, v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->l:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/ColorLineActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/ColorLineActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method private b(I)Landroid/widget/LinearLayout;
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, -0x1000000

    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v3}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private b()V
    .locals 5

    const/16 v4, 0x64

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->l:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->l:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->l:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/antutu/benchmark/activity/ColorLineActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ColorLineActivity$2;-><init>(Lcom/antutu/benchmark/activity/ColorLineActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f0e00ff

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->h:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->i:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->i:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->i:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isAnimated_colorline"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/antutu/benchmark/activity/ColorLineActivity$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ColorLineActivity$3;-><init>(Lcom/antutu/benchmark/activity/ColorLineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->g:Landroid/view/View;

    new-instance v1, Lcom/antutu/benchmark/activity/ColorLineActivity$4;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ColorLineActivity$4;-><init>(Lcom/antutu/benchmark/activity/ColorLineActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :try_start_0
    iget v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->d:Ljava/util/ArrayList;

    iget v2, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->f:[Ljava/lang/String;

    iget v2, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->m:Lcom/antutu/benchmark/activity/ColorLineActivity$a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/ColorLineActivity$a;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->c:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/ColorLineActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->setContentView(I)V

    new-instance v0, Lcom/antutu/benchmark/activity/ColorLineActivity$a;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/activity/ColorLineActivity$a;-><init>(Lcom/antutu/benchmark/activity/ColorLineActivity;JJ)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->m:Lcom/antutu/benchmark/activity/ColorLineActivity$a;

    const-string v0, "other_record"

    invoke-virtual {p0, v0, v11}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->q:Landroid/content/SharedPreferences;

    const v0, 0x7f0e00fe

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->g:Landroid/view/View;

    new-instance v1, Lcom/antutu/benchmark/activity/ColorLineActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ColorLineActivity$1;-><init>(Lcom/antutu/benchmark/activity/ColorLineActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getScreenBrightness(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->k:I

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/antutu/utils/Utils;->setScreenBrightness(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->b()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->f:[Ljava/lang/String;

    const v0, 0x7f0e009f

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0e00fc

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->o:Landroid/view/View;

    const v1, 0x7f0e00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f02024b

    const v1, 0x7f02024c

    invoke-direct {p0, v0, v1}, Lcom/antutu/benchmark/activity/ColorLineActivity;->a(II)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f02024e

    const v2, 0x7f02024f

    invoke-direct {p0, v1, v2}, Lcom/antutu/benchmark/activity/ColorLineActivity;->a(II)Landroid/widget/LinearLayout;

    move-result-object v1

    const v2, 0x7f020251

    invoke-direct {p0, v2}, Lcom/antutu/benchmark/activity/ColorLineActivity;->b(I)Landroid/widget/LinearLayout;

    move-result-object v2

    const v3, 0x7f020253

    invoke-direct {p0, v3}, Lcom/antutu/benchmark/activity/ColorLineActivity;->b(I)Landroid/widget/LinearLayout;

    move-result-object v3

    const v4, 0x7f020255

    invoke-direct {p0, v4}, Lcom/antutu/benchmark/activity/ColorLineActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v4

    const v5, 0x7f020257

    invoke-direct {p0, v5}, Lcom/antutu/benchmark/activity/ColorLineActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v5

    const v6, 0x7f020259

    const v7, 0x7f02025a

    const v8, 0x7f02025b

    invoke-direct {p0, v6, v7, v8}, Lcom/antutu/benchmark/activity/ColorLineActivity;->a(III)Landroid/widget/LinearLayout;

    move-result-object v6

    const v7, 0x7f02025d

    const v8, 0x7f02025e

    const v9, 0x7f02025f

    const v10, 0x7f020260

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/antutu/benchmark/activity/ColorLineActivity;->a(IIII)Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v8, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->f:[Ljava/lang/String;

    iget v2, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "other_record"

    invoke-virtual {p0, v0, v11}, Lcom/antutu/benchmark/activity/ColorLineActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->q:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->q:Landroid/content/SharedPreferences;

    const-string v1, "isAnimated_colorline"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->k:I

    invoke-static {p0, v0}, Lcom/antutu/utils/Utils;->setScreenBrightness(Landroid/app/Activity;I)V

    :cond_0
    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onDestroy()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->c()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
