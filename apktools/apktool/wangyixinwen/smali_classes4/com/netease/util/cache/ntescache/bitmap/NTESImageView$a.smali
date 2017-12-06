.class Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;
.super Ljava/lang/Object;
.source "NTESImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->a:Landroid/graphics/RectF;

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->b:Landroid/graphics/Paint;

    .line 201
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->c:Landroid/graphics/Paint;

    .line 206
    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    .line 207
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 208
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 209
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    return-void
.end method

.method static final a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->e:Z

    .line 217
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->a()V

    .line 218
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getWidth()I

    move-result v1

    .line 219
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getHeight()I

    move-result v2

    .line 220
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getPaddingLeft()I

    move-result v3

    .line 221
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getPaddingTop()I

    move-result v4

    .line 222
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getPaddingRight()I

    move-result v5

    .line 223
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getPaddingBottom()I

    move-result v6

    .line 224
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)F

    move-result v0

    .line 225
    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-gez v7, :cond_0

    sub-int v0, v1, v3

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 226
    :cond_0
    iget-object v7, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->a:Landroid/graphics/RectF;

    int-to-float v8, v3

    int-to-float v9, v4

    sub-int v10, v1, v5

    int-to-float v10, v10

    sub-int v11, v2, v6

    int-to-float v11, v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    iget-object v7, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->a:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->c:Landroid/graphics/Paint;

    const/16 v9, 0x1f

    invoke-virtual {p1, v7, v8, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 230
    iget-object v7, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->a:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    iget-object v7, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-static {v7}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)[Z

    move-result-object v7

    .line 232
    array-length v8, v7

    const/4 v9, 0x3

    if-le v8, v9, :cond_4

    .line 233
    const/4 v8, 0x0

    aget-boolean v8, v7, v8

    if-nez v8, :cond_1

    .line 234
    new-instance v8, Landroid/graphics/Rect;

    int-to-float v9, v3

    add-float/2addr v9, v0

    float-to-int v9, v9

    int-to-float v10, v4

    add-float/2addr v10, v0

    float-to-int v10, v10

    invoke-direct {v8, v3, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 236
    :cond_1
    const/4 v8, 0x1

    aget-boolean v8, v7, v8

    if-nez v8, :cond_2

    .line 237
    new-instance v8, Landroid/graphics/Rect;

    sub-int v9, v1, v5

    int-to-float v9, v9

    sub-float/2addr v9, v0

    float-to-int v9, v9

    sub-int v10, v1, v5

    int-to-float v11, v4

    add-float/2addr v11, v0

    float-to-int v11, v11

    invoke-direct {v8, v9, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239
    :cond_2
    const/4 v4, 0x2

    aget-boolean v4, v7, v4

    if-nez v4, :cond_3

    .line 240
    new-instance v4, Landroid/graphics/Rect;

    sub-int v8, v2, v6

    int-to-float v8, v8

    sub-float/2addr v8, v0

    float-to-int v8, v8

    int-to-float v9, v3

    add-float/2addr v9, v0

    float-to-int v9, v9

    sub-int v10, v2, v6

    invoke-direct {v4, v3, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 242
    :cond_3
    const/4 v3, 0x3

    aget-boolean v3, v7, v3

    if-nez v3, :cond_4

    .line 243
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v1, v5

    int-to-float v4, v4

    sub-float/2addr v4, v0

    float-to-int v4, v4

    sub-int v7, v2, v6

    int-to-float v7, v7

    sub-float v0, v7, v0

    float-to-int v0, v0

    sub-int/2addr v1, v5

    sub-int/2addr v2, v6

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->b:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 248
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->e:Z

    .line 254
    return-void
.end method

.method static final a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method static synthetic a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/o;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/o;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NTESImageView.java"

    const-class v2, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "draw"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView$a"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "recycle"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView$a"

    const-string/jumbo v4, "com.netease.util.cache.ntescache.bitmap.NTESImageView$a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/n;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
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

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/m;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
