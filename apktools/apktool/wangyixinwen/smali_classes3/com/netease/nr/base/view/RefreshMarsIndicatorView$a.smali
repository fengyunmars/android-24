.class Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;
.super Ljava/lang/Object;
.source "RefreshMarsIndicatorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/view/RefreshMarsIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

.field private b:J

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->e()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lcom/netease/nr/base/view/RefreshMarsIndicatorView$1;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;-><init>(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)V

    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/nh;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/nh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ne;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ne;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;JLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v3, -0x3e500000    # -22.0f

    .line 284
    const v0, 0x3dcccccd    # 0.1f

    long-to-float v1, p1

    mul-float/2addr v0, v1

    .line 285
    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    iget-object v2, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v2}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)F

    move-result v2

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;F)F

    .line 288
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v0, v3}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;F)F

    .line 290
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Z)Z

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    iget-object v2, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v2}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;F)F

    .line 295
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v0, v4}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;F)F

    .line 297
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Z)Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 273
    iget-wide v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 277
    iget-wide v2, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->b:J

    sub-long v2, v0, v2

    .line 278
    invoke-direct {p0, v2, v3}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a(J)V

    .line 279
    invoke-direct {p0, v2, v3}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->b(J)V

    .line 280
    iput-wide v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->b:J

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 311
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/nj;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/nj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 303
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ni;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ni;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/nf;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/nf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;JLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 303
    invoke-static {}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a()F

    move-result v0

    long-to-float v1, p1

    mul-float/2addr v0, v1

    .line 304
    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    iget-object v2, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v2}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->c(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;F)F

    .line 305
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->c(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)F

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;F)F

    .line 308
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->c:Z

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->c:Z

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->b:J

    .line 314
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->e(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)V

    .line 315
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->invalidate()V

    .line 317
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/nk;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/nk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ng;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ng;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->c:Z

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->c:Z

    .line 322
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->b:J

    .line 324
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 327
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/nc;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/nc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->c:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->run()V

    .line 329
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->postInvalidate()V

    .line 330
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->f(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-static {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->f(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->b()V

    .line 334
    :cond_0
    return-void
.end method

.method private static e()V
    .locals 10

    .prologue
    const/16 v9, 0x10a

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RefreshMarsIndicatorView.java"

    const-class v2, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x111

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "adjustCircleDegree"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "duration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "adjustHoleTranslation"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "duration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x137

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "stop"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x140

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkAutoGoing"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x147

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isStarted"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x151

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v4, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v4, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v4, "com.netease.nr.base.view.RefreshMarsIndicatorView$a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final e(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->c:Z

    return v0
.end method

.method static final f(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->b()V

    return-void
.end method

.method static final g(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->c()V

    return-void
.end method

.method static final h(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->d()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/nd;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/nd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/nb;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/nb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
