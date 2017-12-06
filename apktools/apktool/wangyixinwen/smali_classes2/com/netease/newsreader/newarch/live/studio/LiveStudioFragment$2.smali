.class Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;
.super Ljava/lang/Object;
.source "LiveStudioFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(ZZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/SlidingTabLayout;

.field final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic c:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;Lcom/netease/nr/base/view/SlidingTabLayout;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->c:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    iput-object p3, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStudioFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0a013e

    const v2, 0x7f0a013d

    .line 636
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->c:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->c:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->c:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 640
    int-to-float v0, v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->c:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->c:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    .line 642
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    .line 643
    invoke-virtual {v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 644
    :goto_1
    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->c:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 648
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 643
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->c:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 652
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 636
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
