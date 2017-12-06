.class Lcom/netease/nr/biz/ad/ExtraAdActivity$9;
.super Ljava/lang/Object;
.source "ExtraAdActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ad/ExtraAdActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ad/ExtraAdActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ad/ExtraAdActivity;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ExtraAdActivity.java"

    const-class v2, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageScrolled"

    const-string/jumbo v3, "com.netease.nr.biz.ad.ExtraAdActivity$9"

    const-string/jumbo v4, "int:float:int"

    const-string/jumbo v5, "position:positionOffset:positionOffsetPixels"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageSelected"

    const-string/jumbo v3, "com.netease.nr.biz.ad.ExtraAdActivity$9"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageScrollStateChanged"

    const-string/jumbo v3, "com.netease.nr.biz.ad.ExtraAdActivity$9"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "state"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/ExtraAdActivity$9;IFILorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f0a010b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 427
    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v2}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->g(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt p1, v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v2}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->g(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne p1, v2, :cond_4

    cmpl-float v2, p2, v1

    if-nez v2, :cond_4

    .line 428
    :cond_0
    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v2}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->h(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 429
    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v2}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->h(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 430
    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v2}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->h(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 432
    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v2}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->i(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 433
    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v2}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->i(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 434
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->i(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->i(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 437
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->h(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 438
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->j(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 460
    :cond_3
    :goto_0
    return-void

    .line 439
    :cond_4
    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v2}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->g(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne p1, v2, :cond_3

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_3

    .line 440
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, p2

    sub-float v2, v0, v2

    .line 441
    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    .line 446
    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->h(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 447
    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->h(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 448
    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v2}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->h(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 449
    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v2}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->j(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    int-to-float v3, v1

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 450
    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v2}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->h(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/view/View;

    move-result-object v2

    neg-float v3, p2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 451
    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->h(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 453
    :cond_5
    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->i(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 454
    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->i(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 455
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->k(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->i(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/widget/ImageView;

    move-result-object v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 457
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->i(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 443
    :cond_6
    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    move v0, v1

    .line 444
    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/ad/ExtraAdActivity$9;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ad/ExtraAdActivity$9;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/ho;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/ho;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 427
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/hm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/hm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$9;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 465
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/hn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/hn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
