.class Lcom/netease/nr/biz/pics/PicShowFragment$12;
.super Lcom/bumptech/glide/f/b/a;
.source "PicShowFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pics/PicShowFragment;->a(Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/b/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/newsreader/newarch/glide/j;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Z

.field final synthetic h:Lcom/netease/nr/biz/pics/PicShowFragment;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/PicShowFragment$12;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pics/PicShowFragment;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/glide/j;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1606
    iput-object p1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->e:Lcom/netease/newsreader/newarch/glide/j;

    iput-object p7, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->f:Landroid/view/View;

    iput-boolean p8, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->g:Z

    invoke-direct {p0}, Lcom/bumptech/glide/f/b/a;-><init>()V

    .line 1607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->i:Z

    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1716
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

    new-instance v0, Lcom/netease/nr/biz/pics/ca;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$12;Landroid/graphics/drawable/Drawable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1611
    invoke-super {p0, p1}, Lcom/bumptech/glide/f/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1612
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1614
    if-eqz v0, :cond_0

    .line 1615
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1617
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pics/PicShowFragment$12;Landroid/widget/ImageView;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1606
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/pics/bw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$12;Landroid/widget/ImageView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1716
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1717
    if-nez v0, :cond_1

    .line 1726
    :cond_0
    :goto_0
    return-void

    .line 1721
    :cond_1
    const v1, 0x7f0f055a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1722
    if-eqz v0, :cond_0

    .line 1725
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/pics/PicShowFragment;->w(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$12;Lcom/bumptech/glide/f/b/h;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1711
    if-eqz p1, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v0

    const v1, 0x7fffffff

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/f/b/h;->a(II)V

    .line 1713
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$12;Ljava/io/File;Lcom/bumptech/glide/f/a/d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 1641
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a:Landroid/widget/ImageView;

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1642
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    .line 1643
    if-eqz v0, :cond_1

    .line 1644
    iget-object v4, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    if-eqz p1, :cond_2

    move v1, v2

    :goto_0
    iget-object v5, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->b:Ljava/lang/String;

    invoke-static {v4, v0, v1, v5}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 1645
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v8}, Luk/co/senab/photoview/PhotoView;->setTag(ILjava/lang/Object;)V

    .line 1646
    if-eqz p1, :cond_1

    .line 1647
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "gif_full"

    iget-object v6, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v5}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v5

    const v6, 0x7fffffff

    invoke-static {v3, v5, v6}, Lcom/netease/newsreader/newarch/e/u;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v4, v2, v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1648
    invoke-virtual {v0, v7}, Luk/co/senab/photoview/PhotoView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "gif_full"

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1649
    invoke-virtual {v0, v7, v8}, Luk/co/senab/photoview/PhotoView;->setTag(ILjava/lang/Object;)V

    .line 1651
    :cond_0
    new-instance v1, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/biz/pics/PicShowFragment$12$1;-><init>(Lcom/netease/nr/biz/pics/PicShowFragment$12;Luk/co/senab/photoview/PhotoView;)V

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 1697
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1698
    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1699
    const-string/jumbo v0, "gif_snapshot"

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1700
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->g:Z

    iget-object v4, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->f:Landroid/view/View;

    const-string/jumbo v5, "gif_full"

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/View;Ljava/lang/String;)V

    .line 1707
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 1644
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1647
    goto :goto_1

    .line 1702
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$12;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1622
    const-string/jumbo v1, "NTESImageView_PicShowFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onException:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ,should retry:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    iget-boolean v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->i:Z

    if-eqz v0, :cond_2

    .line 1624
    iput-boolean v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->i:Z

    .line 1625
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->d:Ljava/lang/String;

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->e:Lcom/netease/newsreader/newarch/glide/j;

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/glide/j;->a(Z)Lcom/netease/newsreader/newarch/glide/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/glide/j;->b(Lcom/bumptech/glide/f/b/j;)V

    .line 1636
    :cond_0
    :goto_1
    return-void

    .line 1622
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1629
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1630
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1631
    if-eqz v0, :cond_0

    .line 1632
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->h:Lcom/netease/nr/biz/pics/PicShowFragment;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->b:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 1633
    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/nr/biz/pics/PicShowFragment$12;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1606
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/bv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$12;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 1729
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1729
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/bu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b()V
    .locals 10

    .prologue
    const/16 v9, 0x646

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowFragment.java"

    const-class v2, Lcom/netease/nr/biz/pics/PicShowFragment$12;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoadStarted"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$12"

    const-string/jumbo v4, "android.graphics.drawable.Drawable"

    const-string/jumbo v5, "placeholder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$12;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoadFailed"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$12"

    const-string/jumbo v4, "java.lang.Exception:android.graphics.drawable.Drawable"

    const-string/jumbo v5, "e:errorDrawable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x656

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$12;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResourceReady"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$12"

    const-string/jumbo v4, "java.io.File:com.bumptech.glide.request.animation.GlideAnimation"

    const-string/jumbo v5, "file:glideAnimation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x669

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$12;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSize"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$12"

    const-string/jumbo v4, "com.bumptech.glide.f.b.h"

    const-string/jumbo v5, "sizeReadyCallback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6af

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$12;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "moveGifTag"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$12"

    const-string/jumbo v4, "android.widget.ImageView:int"

    const-string/jumbo v5, "imageView:distance"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6b4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$12;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isTrue"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$12"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "scrolledObject"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6c1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$12;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$3900"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$12"

    const-string/jumbo v4, "com.netease.nr.biz.pics.PicShowFragment$7:java.lang.Object"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$12;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$4000"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$12"

    const-string/jumbo v4, "com.netease.nr.biz.pics.PicShowFragment$7:android.widget.ImageView:int"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pics/PicShowFragment$12;Landroid/widget/ImageView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1606
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pics/PicShowFragment$12;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 1606
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f/b/h;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1711
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/bz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/io/File;Lcom/bumptech/glide/f/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/f/a/d",
            "<-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1641
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

    new-instance v0, Lcom/netease/nr/biz/pics/by;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1622
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

    new-instance v0, Lcom/netease/nr/biz/pics/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d;)V
    .locals 0

    .prologue
    .line 1606
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pics/PicShowFragment$12;->a(Ljava/io/File;Lcom/bumptech/glide/f/a/d;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$12;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1611
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
