.class Lcom/netease/nr/biz/pics/PicShowFragment$11;
.super Lcom/bumptech/glide/f/b/a;
.source "PicShowFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pics/PicShowFragment;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
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
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/netease/newsreader/newarch/glide/j;

.field final synthetic d:Lcom/netease/nr/biz/pics/PicShowFragment;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/PicShowFragment$11;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pics/PicShowFragment;Landroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/glide/j;)V
    .locals 1

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->d:Lcom/netease/nr/biz/pics/PicShowFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->c:Lcom/netease/newsreader/newarch/glide/j;

    invoke-direct {p0}, Lcom/bumptech/glide/f/b/a;-><init>()V

    .line 1512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->e:Z

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$11;Landroid/graphics/drawable/Drawable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1516
    invoke-super {p0, p1}, Lcom/bumptech/glide/f/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1517
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 1526
    :cond_1
    :goto_0
    return-void

    .line 1523
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f044d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1524
    if-eqz v0, :cond_1

    .line 1525
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$11;Lcom/bumptech/glide/f/b/h;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1548
    if-eqz p1, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->d:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v0

    const v1, 0x7fffffff

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/f/b/h;->a(II)V

    .line 1551
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$11;Ljava/io/File;Lcom/bumptech/glide/f/a/d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->d:Lcom/netease/nr/biz/pics/PicShowFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Landroid/view/View;Landroid/widget/ImageView;Ljava/io/File;)V

    .line 1543
    const-string/jumbo v0, "PicShowFragment"

    const-string/jumbo v1, "show ad"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$11;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1531
    iget-boolean v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->e:Z

    if-eqz v0, :cond_0

    .line 1532
    iput-boolean v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->e:Z

    .line 1533
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->c:Lcom/netease/newsreader/newarch/glide/j;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/glide/j;->a(Z)Lcom/netease/newsreader/newarch/glide/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/glide/j;->b(Lcom/bumptech/glide/f/b/j;)V

    .line 1534
    const-string/jumbo v0, "PicShowFragment"

    const-string/jumbo v1, "show ad resize image error, retry"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    :goto_0
    return-void

    .line 1536
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->d:Lcom/netease/nr/biz/pics/PicShowFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Landroid/view/View;Landroid/widget/ImageView;Ljava/io/File;)V

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowFragment.java"

    const-class v2, Lcom/netease/nr/biz/pics/PicShowFragment$11;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoadStarted"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$11"

    const-string/jumbo v4, "android.graphics.drawable.Drawable"

    const-string/jumbo v5, "placeholder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5ec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$11;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoadFailed"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$11"

    const-string/jumbo v4, "java.lang.Exception:android.graphics.drawable.Drawable"

    const-string/jumbo v5, "e:errorDrawable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5fb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$11;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResourceReady"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$11"

    const-string/jumbo v4, "java.io.File:com.bumptech.glide.request.animation.GlideAnimation"

    const-string/jumbo v5, "resource:glideAnimation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x606

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$11;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSize"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$11"

    const-string/jumbo v4, "com.bumptech.glide.f.b.h"

    const-string/jumbo v5, "sizeReadyCallback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f/b/h;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1548
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

    new-instance v0, Lcom/netease/nr/biz/pics/br;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/io/File;Lcom/bumptech/glide/f/a/d;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1542
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

    new-instance v0, Lcom/netease/nr/biz/pics/bq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1531
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

    new-instance v0, Lcom/netease/nr/biz/pics/bp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d;)V
    .locals 0

    .prologue
    .line 1510
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pics/PicShowFragment$11;->a(Ljava/io/File;Lcom/bumptech/glide/f/a/d;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$11;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1516
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

    new-instance v0, Lcom/netease/nr/biz/pics/bo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
