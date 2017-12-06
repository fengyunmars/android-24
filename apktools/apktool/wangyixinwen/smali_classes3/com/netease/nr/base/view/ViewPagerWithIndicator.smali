.class public Lcom/netease/nr/base/view/ViewPagerWithIndicator;
.super Landroid/support/v4/view/ViewPager;
.source "ViewPagerWithIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/nr/base/view/Indicator;

.field private b:I

.field private c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private d:Z

.field private e:Landroid/support/v4/view/PagerAdapter;

.field private f:Z

.field private g:I

.field private h:Z

.field private final i:Landroid/database/DataSetObserver;

.field private final j:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b:I

    .line 24
    new-instance v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator$1;-><init>(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->i:Landroid/database/DataSetObserver;

    .line 40
    new-instance v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;-><init>(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->j:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    .line 82
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b:I

    .line 24
    new-instance v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator$1;-><init>(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->i:Landroid/database/DataSetObserver;

    .line 40
    new-instance v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator$2;-><init>(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->j:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    .line 77
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a()V

    .line 78
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 282
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

    new-instance v0, Lcom/netease/nr/base/view/rv;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rh;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rh;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 107
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

    new-instance v0, Lcom/netease/nr/base/view/rs;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rs;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;ILorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 107
    if-nez p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return p1

    .line 110
    :cond_1
    invoke-interface {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;->a()I

    move-result v0

    .line 111
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 115
    if-nez p1, :cond_2

    .line 116
    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_3

    .line 118
    const/4 p1, 0x0

    goto :goto_0

    .line 120
    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 92
    if-nez p0, :cond_1

    .line 93
    const/4 v0, 0x0

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-interface {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;->a()I

    move-result v0

    .line 96
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rw;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/base/view/ViewPagerWithIndicator;I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
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

    new-instance v0, Lcom/netease/nr/base/view/sa;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sa;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerWithIndicator;ILorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 283
    iget-boolean v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v1, :cond_0

    .line 284
    check-cast v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;

    invoke-static {v0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;I)I

    move-result p1

    .line 286
    :cond_0
    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/sd;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Landroid/support/v4/view/PagerAdapter;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 148
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    .line 150
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->c()V

    .line 151
    iput-object p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e:Landroid/support/v4/view/PagerAdapter;

    .line 152
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b()V

    .line 153
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->d()V

    .line 154
    iget-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setCurrentItem(I)V

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getCount()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->g:I

    .line 158
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Landroid/support/v4/view/ViewPager$OnPageChangeListener;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->j:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    if-ne p1, v0, :cond_0

    .line 203
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    iput-object p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lcom/netease/nr/base/view/Indicator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a:Lcom/netease/nr/base/view/Indicator;

    .line 132
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->d()V

    .line 133
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->j:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 128
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerWithIndicator;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->d:Z

    .line 143
    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/view/ViewPagerWithIndicator;I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
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

    new-instance v0, Lcom/netease/nr/base/view/sb;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/base/view/ViewPagerWithIndicator;ILorg/aspectj/lang/JoinPoint;)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->g:I

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rl;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 163
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->c()V

    .line 164
    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rx;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ry;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ry;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/nr/base/view/ViewPagerWithIndicator;I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
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

    new-instance v0, Lcom/netease/nr/base/view/se;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/se;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/base/view/ViewPagerWithIndicator;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(I)I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rm;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 169
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b()V

    .line 170
    return-void
.end method

.method static final d(Lcom/netease/nr/base/view/ViewPagerWithIndicator;ILorg/aspectj/lang/JoinPoint;)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b:I

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ro;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ro;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rz;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f:Z

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f:Z

    .line 175
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 177
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/sc;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static final e(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f:Z

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f:Z

    .line 196
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 198
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rp;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Lcom/netease/nr/base/view/Indicator;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/sf;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/Indicator;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rq;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a:Lcom/netease/nr/base/view/Indicator;

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getRealCount()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a:Lcom/netease/nr/base/view/Indicator;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/Indicator;->setTotalItems(I)V

    .line 213
    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a:Lcom/netease/nr/base/view/Indicator;

    iget v2, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b:I

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/Indicator;->setCurrentItem(I)V

    .line 214
    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a:Lcom/netease/nr/base/view/Indicator;

    iget-boolean v2, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/Indicator;->setVisibility(I)V

    .line 216
    :cond_0
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/sg;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rr;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 219
    iget-boolean v2, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getCurrentItem()I

    move-result v2

    .line 221
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getRealCount()I

    move-result v3

    .line 222
    if-gt v3, v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    if-nez v2, :cond_2

    .line 225
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f()V

    .line 226
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setCurrentItem(IZ)V

    .line 227
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->g()V

    move v0, v1

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->f()V

    .line 231
    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setCurrentItem(IZ)V

    .line 232
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->g()V

    move v0, v1

    .line 233
    goto :goto_0
.end method

.method private getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rt;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getRealCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 271
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ru;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ru;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static h()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ViewPagerWithIndicator.java"

    const-class v2, Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator$a"

    const-string/jumbo v5, "adapter"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getRealPosition"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator$CyclicAdapter:int"

    const-string/jumbo v5, "adapter:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnPageChangeListener"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "android.support.v4.view.ViewPager$OnPageChangeListener"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateIndicatorTotal"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "resetPosition"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startReset"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "finishReset"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x104

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getRealCount"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getRealPosition"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$202"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator:int"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator:int"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.view.ViewPager$OnPageChangeListener"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$602"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator:int"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.Indicator"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setIndicator"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "com.netease.nr.base.view.Indicator"

    const-string/jumbo v5, "indicator"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setHideIndicatorWhenUnnecessary"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hide"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setAdapter"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, "android.support.v4.view.PagerAdapter"

    const-string/jumbo v5, "adapter"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onAttachedToWindow"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "registerInternalDataSetObservier"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "unregisterInternalDataSetObservier"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerWithIndicator"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final h(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-boolean v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v1, :cond_0

    .line 245
    check-cast v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;

    invoke-interface {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;->b()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/sh;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sh;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final i(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 251
    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-boolean v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;

    invoke-interface {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;->c()V

    goto :goto_0
.end method

.method static final j(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 264
    :cond_0
    iget-boolean v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v1, :cond_1

    .line 265
    check-cast v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;

    invoke-static {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;)I

    move-result v0

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method static final k(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 278
    :goto_0
    return v0

    .line 275
    :cond_0
    iget-boolean v1, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    if-eqz v1, :cond_1

    .line 276
    check-cast v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;

    invoke-interface {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator$a;->a()I

    move-result v0

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method static final l(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getCount()I

    move-result v0

    return v0
.end method

.method static final m(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->h:Z

    return v0
.end method

.method static final n(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->g:I

    return v0
.end method

.method static final o(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->d()V

    return-void
.end method

.method static final p(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static final q(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/Indicator;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a:Lcom/netease/nr/base/view/Indicator;

    return-object v0
.end method

.method static final r(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b:I

    return v0
.end method

.method static final s(Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rk;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rj;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 147
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

    new-instance v0, Lcom/netease/nr/base/view/ri;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ri;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setHideIndicatorWhenUnnecessary(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 142
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

    new-instance v0, Lcom/netease/nr/base/view/sj;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/sj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setIndicator(Lcom/netease/nr/base/view/Indicator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 131
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

    new-instance v0, Lcom/netease/nr/base/view/si;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/si;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 202
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

    new-instance v0, Lcom/netease/nr/base/view/rn;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
