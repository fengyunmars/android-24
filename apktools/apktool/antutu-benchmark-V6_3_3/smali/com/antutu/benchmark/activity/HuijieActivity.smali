.class public Lcom/antutu/benchmark/activity/HuijieActivity;
.super Lcom/antutu/benchmark/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/activity/HuijieActivity$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:I

.field private d:I

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private k:Landroid/graphics/drawable/AnimationDrawable;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/animation/AlphaAnimation;

.field private n:Lcom/antutu/benchmark/activity/HuijieActivity$a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->b:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/HuijieActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method private a(I)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->getResources()Landroid/content/res/Resources;

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

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x64

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->m:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->m:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->m:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/antutu/benchmark/activity/HuijieActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/HuijieActivity$1;-><init>(Lcom/antutu/benchmark/activity/HuijieActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f0e00fe

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HuijieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0e00ff

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HuijieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->i:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const-string v0, "other_record"

    invoke-virtual {p0, v0, v5}, Lcom/antutu/benchmark/activity/HuijieActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isAnimated_huijie"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/antutu/benchmark/activity/HuijieActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/HuijieActivity$2;-><init>(Lcom/antutu/benchmark/activity/HuijieActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->f:Landroid/view/View;

    new-instance v1, Lcom/antutu/benchmark/activity/HuijieActivity$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/HuijieActivity$3;-><init>(Lcom/antutu/benchmark/activity/HuijieActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "other_record"

    invoke-virtual {p0, v0, v2}, Lcom/antutu/benchmark/activity/HuijieActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isAnimated_huijie"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/HuijieActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/HuijieActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->m:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c()V
    .locals 3

    const v0, 0x7f0e009f

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HuijieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0e00fc

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HuijieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->g:Landroid/view/View;

    const v1, 0x7f0e00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f020270

    const v1, 0x7f020271

    invoke-direct {p0, v0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(II)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02024d

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020250

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020252

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020254

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020256

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020258

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02025c

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020261

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020262

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020263

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020147

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020148

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020149

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020264

    const v2, 0x7f020265

    invoke-direct {p0, v1, v2}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(II)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020266

    const v2, 0x7f020267

    invoke-direct {p0, v1, v2}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(II)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020268

    const v2, 0x7f020269

    invoke-direct {p0, v1, v2}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(II)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02026a

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02026b

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020158

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02026c

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02026d

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0200d1

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02026e

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02026f

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02007a

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/HuijieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->b()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :try_start_0
    iget v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->l:Ljava/util/ArrayList;

    iget v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->n:Lcom/antutu/benchmark/activity/HuijieActivity$a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/HuijieActivity$a;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->c:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v1, 0x400

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getScreenBrightness(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->d:I

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/antutu/utils/Utils;->setScreenBrightness(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->a:[Ljava/lang/String;

    new-instance v0, Lcom/antutu/benchmark/activity/HuijieActivity$a;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/activity/HuijieActivity$a;-><init>(Lcom/antutu/benchmark/activity/HuijieActivity;JJ)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->n:Lcom/antutu/benchmark/activity/HuijieActivity$a;

    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/HuijieActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->a()Z

    move-result v0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->c()V

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(Z)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->c:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->b()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->d:I

    invoke-static {p0, v0}, Lcom/antutu/utils/Utils;->setScreenBrightness(Landroid/app/Activity;I)V

    :cond_0
    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->f:Landroid/view/View;

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
    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/HuijieActivity;->d()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
