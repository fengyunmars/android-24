.class public Lcom/netease/nr/phone/main/st;
.super Ljava/lang/Object;
.source "NewsTabDisplayController.java"


# static fields
.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/nineoldandroids/a/c;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/ViewStub;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/st;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/st;->h:Z

    .line 47
    const v0, 0x7f0f03c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/phone/main/st;->b:Landroid/view/View;

    .line 48
    const v0, 0x7f0f03cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/netease/nr/phone/main/st;->d:Landroid/view/ViewStub;

    .line 49
    const v0, 0x7f0f03ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/st;->e:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0f022b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/st;->f:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0f022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/st;->g:Landroid/widget/TextView;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/st;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/st;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/th;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/th;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;FFFFJ)Lcom/nineoldandroids/a/o;
    .locals 6

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p6, p7}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p6, p7}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/te;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/te;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/o;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/phone/main/st;Landroid/view/View;FFFFJLorg/aspectj/lang/JoinPoint;)Lcom/nineoldandroids/a/o;
    .locals 8

    .prologue
    .line 211
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/a/o;->b([F)Lcom/nineoldandroids/a/o;

    move-result-object v7

    .line 212
    invoke-virtual {v7, p6, p7}, Lcom/nineoldandroids/a/o;->c(J)Lcom/nineoldandroids/a/o;

    .line 213
    new-instance v0, Lcom/netease/nr/phone/main/st$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p5

    move v4, p4

    move v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/phone/main/st$5;-><init>(Lcom/netease/nr/phone/main/st;Landroid/view/View;FFFF)V

    invoke-virtual {v7, v0}, Lcom/nineoldandroids/a/o;->a(Lcom/nineoldandroids/a/o$b;)V

    .line 221
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Lcom/nineoldandroids/a/o;->a(Landroid/view/animation/Interpolator;)V

    .line 222
    return-object v7
.end method

.method static final a(Lcom/netease/nr/phone/main/st;Landroid/content/Context;ZZZILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 134
    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    const v0, 0x7f020262

    .line 136
    :goto_0
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 138
    if-nez p4, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/st;->d(Z)V

    .line 139
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/nr/phone/main/st$3;

    invoke-direct {v1, p0, p4, p5, p1}, Lcom/netease/nr/phone/main/st$3;-><init>(Lcom/netease/nr/phone/main/st;ZILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void

    .line 134
    :cond_0
    const v0, 0x7f020286

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const v0, 0x7f020264

    goto :goto_0

    :cond_2
    const v0, 0x7f020287

    goto :goto_0

    .line 138
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/phone/main/st;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/netease/nr/phone/main/st;->h:Z

    .line 60
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/st;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->a:Lcom/nineoldandroids/a/c;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->a:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->b()V

    .line 66
    :cond_0
    if-nez p1, :cond_1

    .line 67
    invoke-direct {p0, p2}, Lcom/netease/nr/phone/main/st;->c(Z)V

    .line 106
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/phone/main/st;->d()V

    .line 71
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->f:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/netease/nr/base/view/sk;->a(Landroid/view/View;Z)V

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/a/o;->b([F)Lcom/nineoldandroids/a/o;

    move-result-object v8

    .line 73
    new-instance v0, Lcom/netease/nr/phone/main/st$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/phone/main/st$1;-><init>(Lcom/netease/nr/phone/main/st;)V

    invoke-virtual {v8, v0}, Lcom/nineoldandroids/a/o;->a(Lcom/nineoldandroids/a/o$b;)V

    .line 80
    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Lcom/nineoldandroids/a/o;->c(J)Lcom/nineoldandroids/a/o;

    .line 81
    iget-object v1, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0xc8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/phone/main/st;->a(Landroid/view/View;FFFFJ)Lcom/nineoldandroids/a/o;

    move-result-object v9

    .line 82
    iget-object v1, p0, Lcom/netease/nr/phone/main/st;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/phone/main/st;->a(Landroid/view/View;FFFFJ)Lcom/nineoldandroids/a/o;

    move-result-object v0

    .line 83
    const-wide/16 v2, 0x294

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/o;->e(J)V

    .line 84
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/nineoldandroids/a/o;->b([F)Lcom/nineoldandroids/a/o;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/netease/nr/phone/main/st$2;

    invoke-direct {v2, p0}, Lcom/netease/nr/phone/main/st$2;-><init>(Lcom/netease/nr/phone/main/st;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/o;->a(Lcom/nineoldandroids/a/o$b;)V

    .line 91
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/a/o;->c(J)Lcom/nineoldandroids/a/o;

    .line 92
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/o;->a(I)V

    .line 93
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/o;->b(I)V

    .line 94
    new-instance v2, Lcom/nineoldandroids/a/c;

    invoke-direct {v2}, Lcom/nineoldandroids/a/c;-><init>()V

    iput-object v2, p0, Lcom/netease/nr/phone/main/st;->a:Lcom/nineoldandroids/a/c;

    .line 95
    iget-object v2, p0, Lcom/netease/nr/phone/main/st;->a:Lcom/nineoldandroids/a/c;

    invoke-virtual {v2, v8}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/nineoldandroids/a/c$b;->b(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/a/c$b;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c$b;->b(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    .line 105
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->a:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    goto :goto_0

    .line 72
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data
.end method

.method static final a(Lcom/netease/nr/phone/main/st;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/netease/nr/phone/main/st;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/st;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/st;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/tl;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/tl;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/phone/main/st;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/st;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ti;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ti;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/phone/main/st;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/netease/nr/base/view/sk;->a(Landroid/view/View;F)V

    .line 119
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/netease/nr/base/view/sk;->b(Landroid/view/View;F)V

    .line 120
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/sk;->a(Landroid/view/View;F)V

    .line 121
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/sk;->b(Landroid/view/View;F)V

    .line 122
    return-void
.end method

.method static synthetic b(Lcom/netease/nr/phone/main/st;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/st;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/tm;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/tm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/st;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/netease/nr/base/view/sk;->a(Landroid/view/View;F)V

    .line 110
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/netease/nr/base/view/sk;->b(Landroid/view/View;F)V

    .line 111
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/sk;->a(Landroid/view/View;F)V

    .line 112
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/sk;->b(Landroid/view/View;F)V

    .line 113
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/netease/nr/base/view/sk;->a(Landroid/view/View;Z)V

    .line 114
    return-void
.end method

.method static synthetic c(Lcom/netease/nr/phone/main/st;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/st;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/tj;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/tj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/tp;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/tp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/phone/main/st;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    .line 127
    invoke-direct {p0}, Lcom/netease/nr/phone/main/st;->e()V

    .line 128
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/sk;->b(Landroid/view/View;F)V

    .line 129
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/sk;->a(Landroid/view/View;F)V

    .line 131
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/nr/phone/main/st;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 165
    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "10"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/to;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/to;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ta;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ta;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/phone/main/st;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/netease/nr/phone/main/st;->e()V

    .line 227
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/phone/main/st;->e:Landroid/widget/ImageView;

    const v2, 0x7f020264

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 228
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/phone/main/st;->f:Landroid/widget/ImageView;

    const v2, 0x7f02024b

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 229
    return-void
.end method

.method static final d(Lcom/netease/nr/phone/main/st;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->a:Lcom/nineoldandroids/a/c;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->a:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->b()V

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/phone/main/st;->d()V

    .line 179
    if-nez p1, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/netease/nr/phone/main/st;->c()V

    .line 207
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/phone/main/st;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0xc8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/phone/main/st;->a(Landroid/view/View;FFFFJ)Lcom/nineoldandroids/a/o;

    move-result-object v8

    .line 184
    iget-object v1, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/phone/main/st;->a(Landroid/view/View;FFFFJ)Lcom/nineoldandroids/a/o;

    move-result-object v0

    .line 185
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/o;->e(J)V

    .line 186
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/nineoldandroids/a/o;->b([F)Lcom/nineoldandroids/a/o;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/netease/nr/phone/main/st$4;

    invoke-direct {v2, p0}, Lcom/netease/nr/phone/main/st$4;-><init>(Lcom/netease/nr/phone/main/st;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/o;->a(Lcom/nineoldandroids/a/o$b;)V

    .line 193
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/a/o;->c(J)Lcom/nineoldandroids/a/o;

    .line 194
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/o;->a(I)V

    .line 195
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/o;->b(I)V

    .line 196
    new-instance v2, Lcom/nineoldandroids/a/c;

    invoke-direct {v2}, Lcom/nineoldandroids/a/c;-><init>()V

    iput-object v2, p0, Lcom/netease/nr/phone/main/st;->a:Lcom/nineoldandroids/a/c;

    .line 197
    iget-object v2, p0, Lcom/netease/nr/phone/main/st;->a:Lcom/nineoldandroids/a/c;

    invoke-virtual {v2, v8}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/a/c$b;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c$b;->b(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    .line 206
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->a:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    goto :goto_0

    .line 186
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method private d(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/tc;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/tc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/tg;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/tg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/nr/phone/main/st;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    const v2, 0x7f02065b

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 235
    :cond_0
    return-void
.end method

.method static final e(Lcom/netease/nr/phone/main/st;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/netease/nr/phone/main/st;->h:Z

    return p1
.end method

.method static final f(Lcom/netease/nr/phone/main/st;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static f()V
    .locals 10

    .prologue
    const/16 v9, 0x18

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsTabDisplayController.java"

    const-class v2, Lcom/netease/nr/phone/main/st;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isRefreshTabIcon"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setIsRefreshTabIcon"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefreshTabIcon"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "refreshTheme"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setRefreshViewTheme"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, "com.netease.nr.phone.main.st"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.ImageView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, "com.netease.nr.phone.main.st"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, "com.netease.nr.phone.main.st"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.ImageView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$302"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, "com.netease.nr.phone.main.NewsTabDisplayController:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, "com.netease.nr.phone.main.NewsTabDisplayController:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showNewsIcon"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, "boolean:boolean"

    const-string/jumbo v5, "withAnima:showNewTag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showNewsIconNoAmina"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "showNewTag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showRefreshIconNoAnima"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "ensureRefreshIcon"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showSimpleRefreshIcon"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, "android.content.Context:boolean:boolean:boolean:int"

    const-string/jumbo v5, "context:showNewsTab:showRedPoint:showAnim:currentTab"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "processNewsTabTagCountView"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showCircleRefreshIcon"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "withAnima"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/st;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getScaleAndAlphaAnimator"

    const-string/jumbo v3, "com.netease.nr.phone.main.st"

    const-string/jumbo v4, "android.view.View:float:float:float:float:long"

    const-string/jumbo v5, "view:fromScale:toScale:fromAlpha:toAlpha:duration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.nineoldandroids.a.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/st;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final f(Lcom/netease/nr/phone/main/st;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/nr/phone/main/st;->d(Z)V

    return-void
.end method

.method static final g(Lcom/netease/nr/phone/main/st;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->b:Landroid/view/View;

    return-object v0
.end method

.method static final h(Lcom/netease/nr/phone/main/st;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/phone/main/st;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/st;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/tb;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/tb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/tk;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/tk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/tn;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/tn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/sz;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/sz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/tf;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/tf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/td;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/td;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
