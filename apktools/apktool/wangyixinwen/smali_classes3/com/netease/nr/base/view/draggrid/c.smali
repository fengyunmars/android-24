.class public Lcom/netease/nr/base/view/draggrid/c;
.super Ljava/lang/Object;
.source "DragController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/base/view/draggrid/c$b;,
        Lcom/netease/nr/base/view/draggrid/c$a;
    }
.end annotation


# static fields
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

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field public static a:I

.field private static final aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field public static b:I


# instance fields
.field private A:I

.field private B:Lcom/netease/nr/base/view/draggrid/bj;

.field private C:Landroid/view/inputmethod/InputMethodManager;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Vibrator;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/util/DisplayMetrics;

.field private final i:I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/base/view/draggrid/bj;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/base/view/draggrid/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/netease/nr/base/view/draggrid/c$b;

.field private m:Z

.field private n:Z

.field private o:F

.field private p:F

.field private q:Landroid/view/View;

.field private r:F

.field private s:F

.field private t:Lcom/netease/nr/base/view/draggrid/ax;

.field private u:Ljava/lang/Object;

.field private v:Lcom/netease/nr/base/view/draggrid/ay;

.field private w:Landroid/os/IBinder;

.field private x:Lcom/netease/nr/base/view/draggrid/bj;

.field private y:Landroid/view/View;

.field private z:Lcom/netease/nr/base/view/draggrid/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/base/view/draggrid/c;->d()V

    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/netease/nr/base/view/draggrid/c;->a:I

    .line 56
    const/4 v0, 0x1

    sput v0, Lcom/netease/nr/base/view/draggrid/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->f:Landroid/graphics/Rect;

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->g:[I

    .line 66
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->h:Landroid/util/DisplayMetrics;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->j:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->k:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Lcom/netease/nr/base/view/draggrid/c$b;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/draggrid/c$b;-><init>(Lcom/netease/nr/base/view/draggrid/c;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->l:Lcom/netease/nr/base/view/draggrid/c$b;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/c;->m:Z

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/c;->A:I

    .line 138
    iput-object p1, p0, Lcom/netease/nr/base/view/draggrid/c;->c:Landroid/content/Context;

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->d:Landroid/os/Handler;

    .line 141
    const/16 v0, 0x1e

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/c;->i:I

    .line 142
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->e:Landroid/os/Vibrator;

    .line 143
    return-void
.end method

.method private static a(III)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v3, v3, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    new-instance v0, Lcom/netease/nr/base/view/draggrid/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/d;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(IIILorg/aspectj/lang/JoinPoint;)I
    .locals 0

    .prologue
    .line 149
    if-ge p0, p1, :cond_0

    .line 154
    :goto_0
    return p1

    .line 151
    :cond_0
    if-lt p0, p2, :cond_1

    .line 152
    add-int/lit8 p1, p2, -0x1

    goto :goto_0

    :cond_1
    move p1, p0

    .line 154
    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/base/view/draggrid/c;I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
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

    new-instance v0, Lcom/netease/nr/base/view/draggrid/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/u;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;ILorg/aspectj/lang/JoinPoint;)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/nr/base/view/draggrid/c;->A:I

    return p1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 253
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

    new-instance v0, Lcom/netease/nr/base/view/draggrid/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v1

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v2

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 264
    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 267
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 269
    if-nez v0, :cond_1

    .line 270
    const-string/jumbo v0, "Launcher.DragController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed getViewBitmap("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 274
    :cond_1
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 279
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/base/view/draggrid/c;)Lcom/netease/nr/base/view/draggrid/aw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/r;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/aw;

    return-object v0
.end method

.method private a(II[I)Lcom/netease/nr/base/view/draggrid/bj;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 575
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/bj;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;II[ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/draggrid/bj;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 575
    iget-object v2, p0, Lcom/netease/nr/base/view/draggrid/c;->f:Landroid/graphics/Rect;

    .line 577
    iget-object v3, p0, Lcom/netease/nr/base/view/draggrid/c;->j:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 579
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 580
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/bj;

    .line 581
    invoke-interface {v0}, Lcom/netease/nr/base/view/draggrid/bj;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 582
    invoke-interface {v0, v2}, Lcom/netease/nr/base/view/draggrid/bj;->a(Landroid/graphics/Rect;)V

    .line 583
    invoke-interface {v0, p3}, Lcom/netease/nr/base/view/draggrid/bj;->getLocationOnScreen([I)V

    .line 584
    aget v4, p3, v7

    invoke-interface {v0}, Lcom/netease/nr/base/view/draggrid/bj;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    aget v5, p3, v8

    .line 585
    invoke-interface {v0}, Lcom/netease/nr/base/view/draggrid/bj;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 584
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 586
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 587
    aget v1, p3, v7

    sub-int v1, p1, v1

    aput v1, p3, v7

    .line 588
    aget v1, p3, v8

    sub-int v1, p2, v1

    aput v1, p3, v8

    .line 593
    :goto_1
    return-object v0

    .line 579
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 593
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 492
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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;IILorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x258

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 492
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->z:Lcom/netease/nr/base/view/draggrid/aw;

    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->x:Lcom/netease/nr/base/view/draggrid/bj;

    .line 500
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 502
    invoke-interface {v0, v1}, Lcom/netease/nr/base/view/draggrid/bj;->a(Landroid/graphics/Rect;)V

    .line 507
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 508
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 510
    iget-object v3, p0, Lcom/netease/nr/base/view/draggrid/c;->z:Lcom/netease/nr/base/view/draggrid/aw;

    invoke-interface {v3}, Lcom/netease/nr/base/view/draggrid/aw;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 511
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 512
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->i:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 513
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 514
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->i:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 516
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 517
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->i:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 518
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 519
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/netease/nr/base/view/draggrid/c;->i:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 532
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    iget v0, p0, Lcom/netease/nr/base/view/draggrid/c;->A:I

    if-nez v0, :cond_0

    .line 534
    iput v5, p0, Lcom/netease/nr/base/view/draggrid/c;->A:I

    .line 535
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->l:Lcom/netease/nr/base/view/draggrid/c$b;

    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/draggrid/c$b;->a(I)V

    .line 536
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->l:Lcom/netease/nr/base/view/draggrid/c$b;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 521
    :cond_2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->i:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 522
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 523
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->i:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 524
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 526
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->i:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 527
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 528
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->i:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 529
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 538
    :cond_3
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    iget v0, p0, Lcom/netease/nr/base/view/draggrid/c;->A:I

    if-nez v0, :cond_0

    .line 540
    iput v5, p0, Lcom/netease/nr/base/view/draggrid/c;->A:I

    .line 541
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->l:Lcom/netease/nr/base/view/draggrid/c$b;

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/draggrid/c$b;->a(I)V

    .line 542
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->l:Lcom/netease/nr/base/view/draggrid/c$b;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 545
    :cond_4
    iput v6, p0, Lcom/netease/nr/base/view/draggrid/c;->A:I

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;Landroid/graphics/Bitmap;IIIIIILcom/netease/nr/base/view/draggrid/ax;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V
    .locals 13

    .prologue
    .line 216
    iget-object v4, p0, Lcom/netease/nr/base/view/draggrid/c;->C:Landroid/view/inputmethod/InputMethodManager;

    if-nez v4, :cond_0

    .line 217
    iget-object v4, p0, Lcom/netease/nr/base/view/draggrid/c;->c:Landroid/content/Context;

    const-string/jumbo v5, "input_method"

    .line 218
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iput-object v4, p0, Lcom/netease/nr/base/view/draggrid/c;->C:Landroid/view/inputmethod/InputMethodManager;

    .line 220
    :cond_0
    iget-object v4, p0, Lcom/netease/nr/base/view/draggrid/c;->C:Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, p0, Lcom/netease/nr/base/view/draggrid/c;->w:Landroid/os/IBinder;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 225
    iget-object v4, p0, Lcom/netease/nr/base/view/draggrid/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nr/base/view/draggrid/c$a;

    .line 226
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v4, v0, v1, v2}, Lcom/netease/nr/base/view/draggrid/c$a;->a(Lcom/netease/nr/base/view/draggrid/ax;Ljava/lang/Object;I)V

    goto :goto_0

    .line 229
    :cond_1
    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->o:F

    float-to-int v4, v4

    sub-int v7, v4, p2

    .line 230
    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->p:F

    float-to-int v4, v4

    sub-int v8, v4, p3

    .line 232
    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->o:F

    int-to-float v5, p2

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/netease/nr/base/view/draggrid/c;->r:F

    .line 233
    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->p:F

    move/from16 v0, p3

    int-to-float v5, v0

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/netease/nr/base/view/draggrid/c;->s:F

    .line 235
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/netease/nr/base/view/draggrid/c;->n:Z

    .line 236
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->t:Lcom/netease/nr/base/view/draggrid/ax;

    .line 237
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->u:Ljava/lang/Object;

    .line 239
    iget-boolean v4, p0, Lcom/netease/nr/base/view/draggrid/c;->m:Z

    if-eqz v4, :cond_2

    .line 240
    iget-object v4, p0, Lcom/netease/nr/base/view/draggrid/c;->e:Landroid/os/Vibrator;

    const-wide/16 v10, 0x23

    invoke-virtual {v4, v10, v11}, Landroid/os/Vibrator;->vibrate(J)V

    .line 243
    :cond_2
    new-instance v4, Lcom/netease/nr/base/view/draggrid/ay;

    iget-object v5, p0, Lcom/netease/nr/base/view/draggrid/c;->c:Landroid/content/Context;

    move-object v6, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v4 .. v12}, Lcom/netease/nr/base/view/draggrid/ay;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;IIIIII)V

    iput-object v4, p0, Lcom/netease/nr/base/view/draggrid/c;->v:Lcom/netease/nr/base/view/draggrid/ay;

    .line 246
    iget-object v5, p0, Lcom/netease/nr/base/view/draggrid/c;->w:Landroid/os/IBinder;

    iget v6, p0, Lcom/netease/nr/base/view/draggrid/c;->o:F

    float-to-int v6, v6

    iget v7, p0, Lcom/netease/nr/base/view/draggrid/c;->p:F

    float-to-int v7, v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/netease/nr/base/view/draggrid/ay;->a(Landroid/os/IBinder;II)V

    .line 247
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;Landroid/view/View;Lcom/netease/nr/base/view/draggrid/ax;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/nr/base/view/draggrid/c;->q:Landroid/view/View;

    .line 174
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/draggrid/c;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->g:[I

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 183
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 184
    const/4 v3, 0x1

    aget v3, v0, v3

    .line 186
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p0

    move-object v8, p2

    move-object v9, p3

    move v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/netease/nr/base/view/draggrid/c;->a(Landroid/graphics/Bitmap;IIIIIILcom/netease/nr/base/view/draggrid/ax;Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 191
    sget v0, Lcom/netease/nr/base/view/draggrid/c;->a:I

    if-ne p4, v0, :cond_0

    .line 192
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;Lcom/netease/nr/base/view/draggrid/bj;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/netease/nr/base/view/draggrid/c;->b()V

    .line 304
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/netease/nr/base/view/draggrid/c;->m:Z

    .line 160
    return-void
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 550
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;FFLorg/aspectj/lang/JoinPoint;)Z
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 550
    iget-object v10, p0, Lcom/netease/nr/base/view/draggrid/c;->g:[I

    .line 551
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-direct {p0, v0, v1, v10}, Lcom/netease/nr/base/view/draggrid/c;->a(II[I)Lcom/netease/nr/base/view/draggrid/bj;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_3

    .line 554
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->t:Lcom/netease/nr/base/view/draggrid/ax;

    aget v2, v10, v9

    aget v3, v10, v8

    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->r:F

    float-to-int v4, v4

    iget v5, p0, Lcom/netease/nr/base/view/draggrid/c;->s:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/netease/nr/base/view/draggrid/c;->v:Lcom/netease/nr/base/view/draggrid/ay;

    iget-object v7, p0, Lcom/netease/nr/base/view/draggrid/c;->u:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lcom/netease/nr/base/view/draggrid/bj;->c(Lcom/netease/nr/base/view/draggrid/ax;IIIILcom/netease/nr/base/view/draggrid/ay;Ljava/lang/Object;)Z

    move-result v11

    .line 556
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->t:Lcom/netease/nr/base/view/draggrid/ax;

    aget v2, v10, v9

    aget v3, v10, v8

    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->r:F

    float-to-int v4, v4

    iget v5, p0, Lcom/netease/nr/base/view/draggrid/c;->s:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/netease/nr/base/view/draggrid/c;->v:Lcom/netease/nr/base/view/draggrid/ay;

    iget-object v7, p0, Lcom/netease/nr/base/view/draggrid/c;->u:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lcom/netease/nr/base/view/draggrid/bj;->a(Lcom/netease/nr/base/view/draggrid/ax;IIIILcom/netease/nr/base/view/draggrid/ay;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->t:Lcom/netease/nr/base/view/draggrid/ax;

    aget v2, v10, v9

    aget v3, v10, v8

    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->r:F

    float-to-int v4, v4

    iget v5, p0, Lcom/netease/nr/base/view/draggrid/c;->s:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/netease/nr/base/view/draggrid/c;->v:Lcom/netease/nr/base/view/draggrid/ay;

    iget-object v7, p0, Lcom/netease/nr/base/view/draggrid/c;->u:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lcom/netease/nr/base/view/draggrid/bj;->e(Lcom/netease/nr/base/view/draggrid/ax;IIIILcom/netease/nr/base/view/draggrid/ay;Ljava/lang/Object;)V

    .line 560
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->t:Lcom/netease/nr/base/view/draggrid/ax;

    if-eqz v1, :cond_0

    .line 561
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->t:Lcom/netease/nr/base/view/draggrid/ax;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, v8, v11}, Lcom/netease/nr/base/view/draggrid/ax;->a(Landroid/view/View;ZZ)V

    :cond_0
    move v0, v8

    .line 571
    :goto_0
    return v0

    .line 565
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->t:Lcom/netease/nr/base/view/draggrid/ax;

    if-eqz v1, :cond_2

    .line 566
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->t:Lcom/netease/nr/base/view/draggrid/ax;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, v9, v11}, Lcom/netease/nr/base/view/draggrid/ax;->a(Landroid/view/View;ZZ)V

    :cond_2
    move v0, v8

    .line 568
    goto :goto_0

    :cond_3
    move v0, v9

    .line 571
    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;Landroid/view/KeyEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/c;->n:Z

    return v0
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/netease/nr/base/view/draggrid/c;->c()V

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/netease/nr/base/view/draggrid/c;->h:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4, v2}, Lcom/netease/nr/base/view/draggrid/c;->a(III)I

    move-result v1

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/netease/nr/base/view/draggrid/c;->h:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4, v3}, Lcom/netease/nr/base/view/draggrid/c;->a(III)I

    move-result v2

    .line 349
    packed-switch v0, :pswitch_data_0

    .line 369
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/c;->n:Z

    return v0

    .line 355
    :pswitch_1
    int-to-float v0, v1

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/c;->o:F

    .line 356
    int-to-float v0, v2

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/c;->p:F

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->B:Lcom/netease/nr/base/view/draggrid/bj;

    goto :goto_0

    .line 362
    :pswitch_2
    iget-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/c;->n:Z

    if-eqz v0, :cond_1

    .line 363
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/view/draggrid/c;->a(FF)Z

    .line 365
    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/base/view/draggrid/c;->b()V

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/base/view/draggrid/c;Landroid/view/View;ILorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->y:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/base/view/draggrid/c;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/t;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/draggrid/c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/c;->n:Z

    if-eqz v0, :cond_2

    .line 319
    iput-boolean v1, p0, Lcom/netease/nr/base/view/draggrid/c;->n:Z

    .line 320
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/c$a;

    .line 327
    invoke-interface {v0}, Lcom/netease/nr/base/view/draggrid/c$a;->a()V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->v:Lcom/netease/nr/base/view/draggrid/ay;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->v:Lcom/netease/nr/base/view/draggrid/ay;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/draggrid/ay;->c()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->v:Lcom/netease/nr/base/view/draggrid/ay;

    .line 334
    :cond_2
    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/draggrid/c;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->l:Lcom/netease/nr/base/view/draggrid/c$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    iget-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/c;->n:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 312
    :cond_0
    iget v0, p0, Lcom/netease/nr/base/view/draggrid/c;->o:F

    iget v1, p0, Lcom/netease/nr/base/view/draggrid/c;->p:F

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/view/draggrid/c;->a(FF)Z

    .line 314
    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/base/view/draggrid/c;->b()V

    .line 315
    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/draggrid/c;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 12

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/c;->n:Z

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 488
    :goto_0
    return v0

    .line 394
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/nr/base/view/draggrid/c;->h:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2, v3}, Lcom/netease/nr/base/view/draggrid/c;->a(III)I

    move-result v9

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/nr/base/view/draggrid/c;->h:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2, v3}, Lcom/netease/nr/base/view/draggrid/c;->a(III)I

    move-result v10

    .line 398
    packed-switch v0, :pswitch_data_0

    .line 488
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 401
    :pswitch_0
    int-to-float v0, v9

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/c;->o:F

    .line 402
    int-to-float v0, v10

    iput v0, p0, Lcom/netease/nr/base/view/draggrid/c;->p:F

    .line 404
    invoke-direct {p0, v9, v10}, Lcom/netease/nr/base/view/draggrid/c;->a(II)V

    goto :goto_1

    .line 419
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->v:Lcom/netease/nr/base/view/draggrid/ay;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/view/draggrid/ay;->a(II)V

    .line 422
    iget-object v11, p0, Lcom/netease/nr/base/view/draggrid/c;->g:[I

    .line 423
    invoke-direct {p0, v9, v10, v11}, Lcom/netease/nr/base/view/draggrid/c;->a(II[I)Lcom/netease/nr/base/view/draggrid/bj;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->B:Lcom/netease/nr/base/view/draggrid/bj;

    if-ne v1, v0, :cond_2

    .line 426
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->t:Lcom/netease/nr/base/view/draggrid/ax;

    const/4 v2, 0x0

    aget v2, v11, v2

    const/4 v3, 0x1

    aget v3, v11, v3

    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->r:F

    float-to-int v4, v4

    iget v5, p0, Lcom/netease/nr/base/view/draggrid/c;->s:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/netease/nr/base/view/draggrid/c;->v:Lcom/netease/nr/base/view/draggrid/ay;

    iget-object v7, p0, Lcom/netease/nr/base/view/draggrid/c;->u:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lcom/netease/nr/base/view/draggrid/bj;->d(Lcom/netease/nr/base/view/draggrid/ax;IIIILcom/netease/nr/base/view/draggrid/ay;Ljava/lang/Object;)V

    .line 442
    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->B:Lcom/netease/nr/base/view/draggrid/bj;

    .line 444
    invoke-direct {p0, v9, v10}, Lcom/netease/nr/base/view/draggrid/c;->a(II)V

    goto :goto_1

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->B:Lcom/netease/nr/base/view/draggrid/bj;

    if-eqz v1, :cond_3

    .line 430
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->B:Lcom/netease/nr/base/view/draggrid/bj;

    iget-object v2, p0, Lcom/netease/nr/base/view/draggrid/c;->t:Lcom/netease/nr/base/view/draggrid/ax;

    const/4 v3, 0x0

    aget v3, v11, v3

    const/4 v4, 0x1

    aget v4, v11, v4

    iget v5, p0, Lcom/netease/nr/base/view/draggrid/c;->r:F

    float-to-int v5, v5

    iget v6, p0, Lcom/netease/nr/base/view/draggrid/c;->s:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/netease/nr/base/view/draggrid/c;->v:Lcom/netease/nr/base/view/draggrid/ay;

    iget-object v8, p0, Lcom/netease/nr/base/view/draggrid/c;->u:Ljava/lang/Object;

    invoke-interface/range {v1 .. v8}, Lcom/netease/nr/base/view/draggrid/bj;->c(Lcom/netease/nr/base/view/draggrid/ax;IIIILcom/netease/nr/base/view/draggrid/ay;Ljava/lang/Object;)Z

    .line 433
    :cond_3
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->t:Lcom/netease/nr/base/view/draggrid/ax;

    const/4 v2, 0x0

    aget v2, v11, v2

    const/4 v3, 0x1

    aget v3, v11, v3

    iget v4, p0, Lcom/netease/nr/base/view/draggrid/c;->r:F

    float-to-int v4, v4

    iget v5, p0, Lcom/netease/nr/base/view/draggrid/c;->s:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/netease/nr/base/view/draggrid/c;->v:Lcom/netease/nr/base/view/draggrid/ay;

    iget-object v7, p0, Lcom/netease/nr/base/view/draggrid/c;->u:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lcom/netease/nr/base/view/draggrid/bj;->b(Lcom/netease/nr/base/view/draggrid/ax;IIIILcom/netease/nr/base/view/draggrid/ay;Ljava/lang/Object;)V

    goto :goto_2

    .line 437
    :cond_4
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->B:Lcom/netease/nr/base/view/draggrid/bj;

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->B:Lcom/netease/nr/base/view/draggrid/bj;

    iget-object v2, p0, Lcom/netease/nr/base/view/draggrid/c;->t:Lcom/netease/nr/base/view/draggrid/ax;

    const/4 v3, 0x0

    aget v3, v11, v3

    const/4 v4, 0x1

    aget v4, v11, v4

    iget v5, p0, Lcom/netease/nr/base/view/draggrid/c;->r:F

    float-to-int v5, v5

    iget v6, p0, Lcom/netease/nr/base/view/draggrid/c;->s:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/netease/nr/base/view/draggrid/c;->v:Lcom/netease/nr/base/view/draggrid/ay;

    iget-object v8, p0, Lcom/netease/nr/base/view/draggrid/c;->u:Ljava/lang/Object;

    invoke-interface/range {v1 .. v8}, Lcom/netease/nr/base/view/draggrid/bj;->c(Lcom/netease/nr/base/view/draggrid/ax;IIIILcom/netease/nr/base/view/draggrid/ay;Ljava/lang/Object;)Z

    goto :goto_2

    .line 482
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/draggrid/c;->b(Z)V

    goto/16 :goto_1

    .line 485
    :pswitch_3
    invoke-virtual {p0}, Lcom/netease/nr/base/view/draggrid/c;->a()V

    goto/16 :goto_1

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 601
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/view/draggrid/c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->c:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 602
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/view/draggrid/c;->h:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 603
    return-void
.end method

.method static final d(Lcom/netease/nr/base/view/draggrid/c;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/draggrid/aw;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/c;->z:Lcom/netease/nr/base/view/draggrid/aw;

    return-object v0
.end method

.method private static d()V
    .locals 10

    .prologue
    const/16 v9, 0x27

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "DragController.java"

    const-class v2, Lcom/netease/nr/base/view/draggrid/c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "clamp"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "int:int:int"

    const-string/jumbo v5, "val:min:max"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUseVibrator"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "useVibrator"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "setMoveTarget"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x178

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "dispatchUnhandledMove"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "android.view.View:int"

    const-string/jumbo v5, "focused:direction"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouchEvent"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "ev"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x184

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkScroll"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "x:y"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drop"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "float:float"

    const-string/jumbo v5, "x:y"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x226

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "findDropTarget"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "int:int:[I"

    const-string/jumbo v5, "x:y:dropCoordinates"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.draggrid.bj"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "recordScreenSize"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x259

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDragScoller"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "com.netease.nr.base.view.draggrid.aw"

    const-string/jumbo v5, "scroller"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setWindowToken"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "android.os.IBinder"

    const-string/jumbo v5, "token"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x262

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDragListener"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "com.netease.nr.base.view.draggrid.c$a"

    const-string/jumbo v5, "l"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x269

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startDrag"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "android.view.View:com.netease.nr.base.view.draggrid.DragSource:java.lang.Object:int"

    const-string/jumbo v5, "v:source:dragInfo:dragAction"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "removeDragListener"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "com.netease.nr.base.view.draggrid.c$a"

    const-string/jumbo v5, "l"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x274

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addDropTarget"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "com.netease.nr.base.view.draggrid.bj"

    const-string/jumbo v5, "target"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "removeDropTarget"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "com.netease.nr.base.view.draggrid.bj"

    const-string/jumbo v5, "target"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x282

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setScrollView"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "com.netease.nr.base.view.draggrid.bj"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x289

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.draggrid.aw"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$102"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "com.netease.nr.base.view.draggrid.DragController:int"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startDrag"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "android.graphics.Bitmap:int:int:int:int:int:int:com.netease.nr.base.view.draggrid.DragSource:java.lang.Object:int"

    const-string/jumbo v5, "b:screenX:screenY:textureLeft:textureTop:textureWidth:textureHeight:source:dragInfo:dragAction"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getViewBitmap"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.graphics.Bitmap"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "dispatchKeyEvent"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "android.view.KeyEvent"

    const-string/jumbo v5, "event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x128

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "cancelDrag"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "cancelDragWithDrop"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "force"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x136

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "endDrag"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/draggrid/c;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onInterceptTouchEvent"

    const-string/jumbo v3, "com.netease.nr.base.view.draggrid.c"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "ev"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x154

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/draggrid/c;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final e(Lcom/netease/nr/base/view/draggrid/c;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/nr/base/view/draggrid/c;->A:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 303
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IIIIIILcom/netease/nr/base/view/draggrid/ax;Ljava/lang/Object;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    invoke-static {p10}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0xc

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

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    const/16 v3, 0x9

    aput-object p9, v2, v3

    const/16 v3, 0xa

    invoke-static {p10}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/netease/nr/base/view/draggrid/ax;Ljava/lang/Object;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/draggrid/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/base/view/draggrid/bj;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 635
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

    new-instance v0, Lcom/netease/nr/base/view/draggrid/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 159
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

    new-instance v0, Lcom/netease/nr/base/view/draggrid/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 296
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

    new-instance v0, Lcom/netease/nr/base/view/draggrid/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 340
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

    new-instance v0, Lcom/netease/nr/base/view/draggrid/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 380
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

    new-instance v0, Lcom/netease/nr/base/view/draggrid/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 310
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

    new-instance v0, Lcom/netease/nr/base/view/draggrid/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/draggrid/c;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 388
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

    new-instance v0, Lcom/netease/nr/base/view/draggrid/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/draggrid/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
