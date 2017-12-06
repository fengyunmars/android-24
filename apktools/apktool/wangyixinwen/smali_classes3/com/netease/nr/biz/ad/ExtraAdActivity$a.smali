.class Lcom/netease/nr/biz/ad/ExtraAdActivity$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "ExtraAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ad/ExtraAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ad/ExtraAdActivity$a$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/nr/biz/ad/ExtraAdActivity$a$a;

.field private d:Lcom/netease/nr/biz/ad/ExtraAdBean;

.field private e:Lcom/netease/newsreader/newarch/glide/as;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/nr/biz/ad/ExtraAdBean;Lcom/netease/nr/biz/ad/ExtraAdActivity$a$a;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 489
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 490
    iput-object p2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->d:Lcom/netease/nr/biz/ad/ExtraAdBean;

    .line 491
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->d:Lcom/netease/nr/biz/ad/ExtraAdBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getImageList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->b:Ljava/util/List;

    .line 492
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->e:Lcom/netease/newsreader/newarch/glide/as;

    .line 493
    iput-object p3, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->c:Lcom/netease/nr/biz/ad/ExtraAdActivity$a$a;

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->a:Ljava/util/ArrayList;

    .line 496
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    move v2, v3

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 498
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_4

    .line 500
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f0300c2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 501
    const v0, 0x7f0f0154

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 504
    const v0, 0x7f0f0332

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 505
    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->d:Lcom/netease/nr/biz/ad/ExtraAdBean;

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->d:Lcom/netease/nr/biz/ad/ExtraAdBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterNewsBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_2

    .line 508
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 510
    new-instance v1, Lcom/netease/nr/biz/ad/ExtraAdActivity$a$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ad/ExtraAdActivity$a$1;-><init>(Lcom/netease/nr/biz/ad/ExtraAdActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    :cond_0
    :goto_1
    const v1, 0x7f0f0333

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 525
    iget-object v6, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->d:Lcom/netease/nr/biz/ad/ExtraAdBean;

    invoke-virtual {v6}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnterActivityBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 526
    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->d:Lcom/netease/nr/biz/ad/ExtraAdBean;

    invoke-virtual {v7}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getEnter_activity_url()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 527
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 529
    new-instance v6, Lcom/netease/nr/biz/ad/ExtraAdActivity$a$2;

    invoke-direct {v6, p0}, Lcom/netease/nr/biz/ad/ExtraAdActivity$a$2;-><init>(Lcom/netease/nr/biz/ad/ExtraAdActivity$a;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 519
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 538
    :cond_3
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 547
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 548
    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 552
    :cond_5
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/ExtraAdActivity$a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/ad/ExtraAdActivity$a;)Lcom/netease/nr/biz/ad/ExtraAdActivity$a$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 481
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/ji;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/ji;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a$a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/ad/ExtraAdActivity$a;Landroid/view/View;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 572
    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->e:Lcom/netease/newsreader/newarch/glide/as;

    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v2, v0, v1}, Lcom/netease/newsreader/newarch/glide/ac;->a(Lcom/netease/newsreader/newarch/glide/as;Landroid/widget/ImageView;Ljava/io/File;)V

    .line 577
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 578
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 575
    iget-object v2, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->e:Lcom/netease/newsreader/newarch/glide/as;

    const v1, 0x7f0f0185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v2, v0, v1}, Lcom/netease/newsreader/newarch/glide/ac;->a(Lcom/netease/newsreader/newarch/glide/as;Landroid/widget/ImageView;Ljava/io/File;)V

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ExtraAdActivity.java"

    const-class v2, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.ad.ExtraAdActivity$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isViewFromObject"

    const-string/jumbo v3, "com.netease.nr.biz.ad.ExtraAdActivity$a"

    const-string/jumbo v4, "android.view.View:java.lang.Object"

    const-string/jumbo v5, "arg0:arg1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x231

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "destroyItem"

    const-string/jumbo v3, "com.netease.nr.biz.ad.ExtraAdActivity$a"

    const-string/jumbo v4, "android.view.View:int:java.lang.Object"

    const-string/jumbo v5, "view:position:object"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x236

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "instantiateItem"

    const-string/jumbo v3, "com.netease.nr.biz.ad.ExtraAdActivity$a"

    const-string/jumbo v4, "android.view.View:int"

    const-string/jumbo v5, "view:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1300"

    const-string/jumbo v3, "com.netease.nr.biz.ad.ExtraAdActivity$a"

    const-string/jumbo v4, "com.netease.nr.biz.ad.ExtraAdActivity$a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.ad.ExtraAdActivity$a$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/ExtraAdActivity$a;Landroid/view/View;ILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 566
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 567
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/ExtraAdActivity$a;Landroid/view/View;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 561
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/ad/ExtraAdActivity$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/ad/ExtraAdActivity$a$a;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->c:Lcom/netease/nr/biz/ad/ExtraAdActivity$a$a;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 566
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/jg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/jg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 556
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/je;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/je;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 571
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/jh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/jh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 561
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ad/jf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/jf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
