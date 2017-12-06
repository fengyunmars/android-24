.class Lcom/netease/nr/biz/pics/PicShowFragment$10;
.super Lcom/bumptech/glide/f/b/a;
.source "PicShowFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pics/PicShowFragment;->a(Ljava/lang/String;Lcom/netease/nr/biz/pics/PicShowFragment$d;ZZ)V
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
.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/glide/j;

.field final synthetic b:Lcom/netease/nr/biz/pics/PicShowFragment$d;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/netease/nr/biz/pics/PicShowFragment;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/PicShowFragment$10;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pics/PicShowFragment;Lcom/netease/newsreader/newarch/glide/j;Lcom/netease/nr/biz/pics/PicShowFragment$d;ZII)V
    .locals 1

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->f:Lcom/netease/nr/biz/pics/PicShowFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->a:Lcom/netease/newsreader/newarch/glide/j;

    iput-object p3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->b:Lcom/netease/nr/biz/pics/PicShowFragment$d;

    iput-boolean p4, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->c:Z

    iput p5, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->d:I

    iput p6, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->e:I

    invoke-direct {p0}, Lcom/bumptech/glide/f/b/a;-><init>()V

    .line 1424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->g:Z

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$10;Lcom/bumptech/glide/f/b/h;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1444
    if-eqz p1, :cond_0

    .line 1445
    iget v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->d:I

    iget v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->e:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/f/b/h;->a(II)V

    .line 1447
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$10;Ljava/io/File;Lcom/bumptech/glide/f/a/d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->f:Lcom/netease/nr/biz/pics/PicShowFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->b:Lcom/netease/nr/biz/pics/PicShowFragment$d;

    iget-boolean v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->c:Z

    invoke-static {v0, v1, p1, v2}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Lcom/netease/nr/biz/pics/PicShowFragment$d;Ljava/io/File;Z)V

    .line 1440
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$10;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1429
    iget-boolean v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->g:Z

    if-eqz v0, :cond_0

    .line 1430
    iput-boolean v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->g:Z

    .line 1431
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->a:Lcom/netease/newsreader/newarch/glide/j;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/glide/j;->a(Z)Lcom/netease/newsreader/newarch/glide/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/glide/j;->b(Lcom/bumptech/glide/f/b/j;)V

    .line 1435
    :goto_0
    return-void

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->f:Lcom/netease/nr/biz/pics/PicShowFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->b:Lcom/netease/nr/biz/pics/PicShowFragment$d;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Lcom/netease/nr/biz/pics/PicShowFragment$d;Ljava/io/File;Z)V

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowFragment.java"

    const-class v2, Lcom/netease/nr/biz/pics/PicShowFragment$10;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLoadFailed"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$10"

    const-string/jumbo v4, "java.lang.Exception:android.graphics.drawable.Drawable"

    const-string/jumbo v5, "e:errorDrawable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x595

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$10;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResourceReady"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$10"

    const-string/jumbo v4, "java.io.File:com.bumptech.glide.request.animation.GlideAnimation"

    const-string/jumbo v5, "resource:glideAnimation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$10;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSize"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$10"

    const-string/jumbo v4, "com.bumptech.glide.f.b.h"

    const-string/jumbo v5, "sizeReadyCallback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f/b/h;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1444
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

    new-instance v0, Lcom/netease/nr/biz/pics/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/io/File;Lcom/bumptech/glide/f/a/d;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1439
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

    new-instance v0, Lcom/netease/nr/biz/pics/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$10;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1429
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

    new-instance v0, Lcom/netease/nr/biz/pics/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d;)V
    .locals 0

    .prologue
    .line 1422
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pics/PicShowFragment$10;->a(Ljava/io/File;Lcom/bumptech/glide/f/a/d;)V

    return-void
.end method
