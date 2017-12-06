.class public Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "RoundedCornersTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

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


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/a/c;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lcom/netease/newsreader/newarch/glide/ac;->b(Landroid/content/Context;)Lcom/bumptech/glide/load/engine/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;-><init>(Lcom/bumptech/glide/load/engine/a/c;IILcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/c;IILcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->a:Lcom/bumptech/glide/load/engine/a/c;

    .line 47
    iput p2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    .line 48
    iget v0, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    .line 49
    iput p3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    .line 50
    iput-object p4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->e:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 51
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Lcom/bumptech/glide/load/engine/j;IILorg/aspectj/lang/JoinPoint;)Lcom/bumptech/glide/load/engine/j;
    .locals 9

    .prologue
    .line 55
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 60
    iget-object v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->a:Lcom/bumptech/glide/load/engine/a/c;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/a/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 67
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v0, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    int-to-float v0, v2

    int-to-float v2, v3

    invoke-direct {p0, v4, v5, v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 70
    iget-object v0, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->a:Lcom/bumptech/glide/load/engine/a/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/c;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RoundedTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->e:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 237
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 74
    iget v0, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 75
    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    .line 77
    sget-object v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$1;->a:[I

    iget-object v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->e:Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 124
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    :goto_0
    return-void

    .line 79
    :pswitch_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 91
    :pswitch_4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 94
    :pswitch_5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 97
    :pswitch_6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 100
    :pswitch_7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 103
    :pswitch_8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 106
    :pswitch_9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 109
    :pswitch_a
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 112
    :pswitch_b
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 115
    :pswitch_c
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 118
    :pswitch_d
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 121
    :pswitch_e
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RoundedCornersTransformation.java"

    const-class v2, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "transform"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "com.bumptech.glide.load.engine.Resource:int:int"

    const-string/jumbo v5, "resource:outWidth:outHeight"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.bumptech.glide.load.engine.j"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:width:height"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawOtherTopLeftRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawOtherTopRightRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawOtherBottomLeftRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawOtherBottomRightRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawDiagonalFromTopLeftRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawDiagonalFromTopRightRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawTopLeftRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawTopRightRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawBottomLeftRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawBottomRightRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawTopRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawBottomRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawLeftRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawRightRoundRect"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.transformations.RoundedCornersTransformation"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:float:float"

    const-string/jumbo v5, "canvas:paint:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 130
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v5, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 137
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 144
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 151
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 155
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 158
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 160
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 170
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 173
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final i(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 178
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 179
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final j(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 182
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 186
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 187
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final k(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 190
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 194
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 195
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final l(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 198
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 203
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final m(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 207
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 211
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 212
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final n(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 216
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v5, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 221
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 222
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final o(Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 226
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 228
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 230
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 231
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->d:I

    iget v3, p0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 232
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/j;II)Lcom/bumptech/glide/load/engine/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/transformations/RoundedCornersTransformation;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/transformations/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/transformations/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
