.class Lcom/netease/nr/biz/pics/PicShowFragment$12$1;
.super Ljava/lang/Object;
.source "PicShowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pics/PicShowFragment$12;->a(Ljava/io/File;Lcom/bumptech/glide/f/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Luk/co/senab/photoview/PhotoView;

.field final synthetic b:Lcom/netease/nr/biz/pics/PicShowFragment$12;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pics/PicShowFragment$12;Luk/co/senab/photoview/PhotoView;)V
    .locals 0

    .prologue
    .line 1651
    iput-object p1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    iput-object p2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->a:Luk/co/senab/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowFragment.java"

    const-class v2, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$12$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x676

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$12$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, -0x3

    const/4 v3, 0x0

    .line 1654
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v5}, Luk/co/senab/photoview/PhotoView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1656
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1}, Luk/co/senab/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 1657
    if-eqz v1, :cond_0

    .line 1658
    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    .line 1659
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    iget-object v2, v2, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/pics/PicShowFragment;->w(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    invoke-static {v2, v0}, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a(Lcom/netease/nr/biz/pics/PicShowFragment$12;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1661
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->a:Luk/co/senab/photoview/PhotoView;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    iget-object v2, v2, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/pics/PicShowFragment;->w(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Luk/co/senab/photoview/PhotoView;->scrollTo(II)V

    .line 1663
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->a:Luk/co/senab/photoview/PhotoView;

    iget-object v4, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    iget-object v4, v4, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/pics/PicShowFragment;->w(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v1}, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a(Lcom/netease/nr/biz/pics/PicShowFragment$12;Landroid/widget/ImageView;I)V

    .line 1665
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->a:Luk/co/senab/photoview/PhotoView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Luk/co/senab/photoview/PhotoView;->setTag(ILjava/lang/Object;)V

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->n(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1672
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    iget-object v0, v0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->f:Landroid/view/View;

    const v1, 0x7f0f055c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    .line 1673
    if-eqz v0, :cond_2

    .line 1675
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 1677
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v2}, Luk/co/senab/photoview/PhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1678
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1681
    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v4, v1

    .line 1682
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1, v5}, Luk/co/senab/photoview/PhotoView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1684
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    invoke-static {v2, v1}, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a(Lcom/netease/nr/biz/pics/PicShowFragment$12;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    iget-object v1, v1, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->w(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v1

    move v2, v1

    .line 1686
    :goto_0
    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1687
    const-class v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1688
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sub-int v2, v4, v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1691
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->setNightStyle(I)V

    .line 1692
    new-instance v1, Lcom/netease/newsreader/newarch/glide/j;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    iget-object v2, v2, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pics/PicShowFragment;->c()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->b:Lcom/netease/nr/biz/pics/PicShowFragment$12;

    iget-object v3, v3, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->n(Lcom/netease/nr/biz/pics/PicShowFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    const v2, 0x7f0e091f

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/glide/j;->a(I)Lcom/netease/newsreader/newarch/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/glide/j;->a(Landroid/widget/ImageView;)V

    .line 1695
    :cond_2
    return-void

    :cond_3
    move v2, v3

    .line 1684
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1654
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/bs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
