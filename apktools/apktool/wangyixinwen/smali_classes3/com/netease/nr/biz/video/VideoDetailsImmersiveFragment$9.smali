.class Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;
.super Ljava/lang/Object;
.source "VideoDetailsImmersiveFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Lcom/netease/nr/biz/video/VideoEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoDetailsImmersiveFragment.java"

    const-class v2, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$9"

    const-string/jumbo v4, "int:com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.nr.biz.video.VideoDetailsImmersiveFragment$9"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1fb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->v(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 508
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080035

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 511
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;ILcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 483
    invoke-static {p2}, Lcom/netease/nr/biz/video/detail/gd;->a(Lcom/netease/nr/biz/video/VideoEntity;)Z

    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->o(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 503
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Lcom/netease/nr/biz/video/VideoEntity;)Lcom/netease/nr/biz/video/VideoEntity;

    .line 490
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->p(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Lcom/netease/nr/biz/video/VideoEntity;)V

    .line 491
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->q(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$a;->notifyDataSetChanged()V

    .line 493
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->r(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)V

    .line 496
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;Z)Z

    .line 497
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->t(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->s(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->u(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->p(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    invoke-static {}, Lcom/netease/nr/biz/video/q;->a()Lcom/netease/nr/biz/video/q;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a:Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;->p(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/video/VideoEntity;->getRelativeBeanVideoList(Lcom/netease/nr/base/db/tableManager/BeanVideo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/q;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 507
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/bu;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/bu;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;ILcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 483
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/bq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/bq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 507
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/bv;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/bv;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;ILcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 483
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/bs;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/bs;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 507
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/br;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/biz/video/VideoEntity;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 480
    check-cast p2, Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/video/VideoDetailsImmersiveFragment$9;->a(ILcom/netease/nr/biz/video/VideoEntity;)V

    return-void
.end method
