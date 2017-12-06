.class Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$1;
.super Ljava/lang/Object;
.source "SurpriseRainLayout.java"

# interfaces
.implements Lcom/nineoldandroids/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$1;->a:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SurpriseRainLayout.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTimeUpdate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.SurpriseRainLayout$1"

    const-string/jumbo v4, "com.nineoldandroids.animation.TimeAnimator:long:long"

    const-string/jumbo v5, "timeAnimator:totalTime:deltaTime"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$1;Lcom/nineoldandroids/a/m;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$1;->a:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->getChildCount()I

    move-result v2

    .line 90
    if-lez v2, :cond_1

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$1;->a:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 93
    instance-of v3, v0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;

    if-eqz v3, :cond_0

    .line 94
    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;

    long-to-float v3, p4

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->a(F)V

    .line 91
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$1;->a:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->a(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;)Lcom/nineoldandroids/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/m;->c()V

    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/m;JJ)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/dm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/dm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
