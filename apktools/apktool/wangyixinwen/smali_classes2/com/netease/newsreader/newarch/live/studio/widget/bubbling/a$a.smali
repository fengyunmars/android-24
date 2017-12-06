.class public Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;
.super Ljava/lang/Object;
.source "AbstractPathAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/TypedArray;)Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/d;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    return-object v0
.end method

.method static final a(Landroid/content/res/TypedArray;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;-><init>()V

    .line 79
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    const/4 v2, 0x0

    const v3, 0x7f0a0293

    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 80
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->a:I

    .line 82
    const/4 v2, 0x1

    const v3, 0x7f0a0294

    .line 83
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 82
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->b:I

    .line 84
    const/4 v2, 0x2

    const v3, 0x7f0a0292

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 84
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->c:I

    .line 86
    const/4 v2, 0x5

    const v3, 0x7f0a0295

    .line 87
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 86
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->g:I

    .line 88
    const/4 v2, 0x3

    const v3, 0x7f0a0296

    .line 89
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 88
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->d:I

    .line 90
    const/16 v2, 0x8

    const v3, 0x7f0c0007

    .line 91
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 90
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->e:I

    .line 92
    const/4 v2, 0x4

    const v3, 0x7f0a0297

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 92
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->f:I

    .line 94
    const/4 v2, 0x6

    const v3, 0x7f0a0299

    .line 95
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 94
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->h:I

    .line 96
    const/4 v2, 0x7

    const v3, 0x7f0a0298

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 96
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->i:I

    .line 98
    const/16 v2, 0x9

    const v3, 0x7f0c0005

    .line 99
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 98
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->j:I

    .line 100
    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AbstractPathAnimator.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "8"

    const-string/jumbo v2, "fromTypeArray"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.bubbling.a$a"

    const-string/jumbo v4, "android.content.res.TypedArray"

    const-string/jumbo v5, "typedArray"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.widget.bubbling.a$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/a$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
