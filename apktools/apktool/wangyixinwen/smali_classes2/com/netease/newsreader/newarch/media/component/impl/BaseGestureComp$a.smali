.class final Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;
.super Ljava/lang/Object;
.source "BaseGestureComp.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$1;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;-><init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseGestureComp.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDown"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseGestureComp$a"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "e"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onShowPress"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseGestureComp$a"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "e"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseGestureComp$a"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "e"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScroll"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseGestureComp$a"

    const-string/jumbo v4, "android.view.MotionEvent:android.view.MotionEvent:float:float"

    const-string/jumbo v5, "e1:e2:distanceX:distanceY"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseGestureComp$a"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "e"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFling"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseGestureComp$a"

    const-string/jumbo v4, "android.view.MotionEvent:android.view.MotionEvent:float:float"

    const-string/jumbo v5, "e1:e2:velocityX:velocityY"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/aspectj/lang/JoinPoint;)Z
    .locals 10

    .prologue
    .line 254
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 390
    :goto_0
    return v0

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 258
    const-string/jumbo v1, "NTESGestureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onScroll distanceY ----------- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;Z)Z

    .line 264
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->e(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)V

    .line 266
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 268
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 270
    :goto_1
    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;I)I

    .line 273
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->f(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;J)J

    .line 275
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/fw;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;J)J

    .line 292
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->j(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 293
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->getDuration()J

    move-result-wide v4

    .line 294
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->getCurrentPosition()J

    move-result-wide v2

    .line 295
    iget-object v6, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    move-wide v0, v2

    :goto_3
    invoke-static {v6, v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;J)J

    .line 297
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)J

    move-result-wide v6

    long-to-float v1, v6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;F)F

    move-result v6

    iget-object v7, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v7}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->g(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    div-float/2addr v6, v7

    long-to-float v7, v4

    mul-float/2addr v6, v7

    sub-float/2addr v1, v6

    float-to-long v6, v1

    invoke-static {v0, v6, v7}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;J)J

    .line 298
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;J)J

    .line 299
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;J)J

    .line 300
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 302
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->l(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020d47

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->m(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-wide/16 v2, 0x64

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)J

    move-result-wide v6

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 309
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->n(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v2, v4, v5}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->o(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/d$a;

    .line 313
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/d$a;->e()V

    goto :goto_5

    .line 268
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 280
    :cond_4
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->g(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 282
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;I)I

    .line 283
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->h(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 284
    :cond_5
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->g(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;I)I

    .line 287
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->i(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)J

    move-result-wide v0

    goto/16 :goto_3

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->l(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020d48

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 315
    :cond_8
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->j(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 317
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->p(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 318
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->q(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->r(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 320
    if-eq v1, v0, :cond_9

    .line 321
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->r(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;F)F

    .line 325
    :cond_9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 326
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_b

    .line 328
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->q(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 329
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->q(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;F)F

    move-result v2

    iget-object v3, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->s(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;F)F

    .line 330
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->q(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;F)F

    .line 341
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->q(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->r(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 342
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->p(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 343
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->t(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->q(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 344
    if-gtz v1, :cond_c

    .line 345
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->u(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f020d4d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    :goto_7
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->o(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/d$a;

    .line 351
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/d$a;->e()V

    goto :goto_8

    .line 332
    :cond_b
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_a

    .line 334
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->q(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->q(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;F)F

    move-result v2

    iget-object v3, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->s(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;F)F

    .line 336
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->q(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;F)F

    goto/16 :goto_6

    .line 347
    :cond_c
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->u(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f020d4c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 354
    :cond_d
    const-string/jumbo v0, "NTESGestureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "current volume -------------- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_e
    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 355
    :cond_f
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->j(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 357
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->v(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    .line 358
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->w(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;F)F

    .line 359
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->v(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    .line 360
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;F)F

    .line 361
    :cond_10
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->v(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    .line 362
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;F)F

    .line 364
    :cond_11
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    .line 365
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_13

    .line 367
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->v(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    .line 368
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->v(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;F)F

    move-result v2

    iget-object v3, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->s(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;F)F

    .line 369
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->v(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;F)F

    .line 379
    :cond_12
    :goto_a
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->w(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->v(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 381
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->w(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 382
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->x(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->v(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 384
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->o(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/d$a;

    .line 385
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/d$a;->e()V

    goto :goto_b

    .line 371
    :cond_13
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_12

    .line 373
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->v(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    .line 374
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->v(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;F)F

    move-result v2

    iget-object v3, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->s(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;F)F

    .line 375
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->v(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;F)F

    goto/16 :goto_a

    .line 387
    :cond_14
    const-string/jumbo v0, "NTESGestureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "current brightness -------------- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->v(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;Z)Z

    .line 236
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp;J)J

    .line 237
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 229
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/fl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/fl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 400
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/fm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/fm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 396
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/fq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/fq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 254
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/fp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/fp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 245
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/fn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/fn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseGestureComp$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 249
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/fo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/fo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
