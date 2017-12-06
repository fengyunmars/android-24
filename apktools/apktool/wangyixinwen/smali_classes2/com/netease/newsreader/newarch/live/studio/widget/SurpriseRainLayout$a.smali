.class Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;
.super Landroid/widget/ImageView;
.source "SurpriseRainLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public a:F

.field public b:F

.field final synthetic c:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

.field private d:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 164
    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 168
    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->c:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    .line 171
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->d:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    .line 174
    const/high16 v0, -0x3e100000    # -30.0f

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->a(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;FF)F

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->a:F

    .line 175
    const/high16 v0, 0x42a00000    # 80.0f

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->a(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;FF)F

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->b:F

    .line 176
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;FLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 194
    invoke-static {p0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;)F

    move-result v0

    iget v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->a:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 195
    invoke-static {p0}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->b:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 197
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->d:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->c:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-static {v4}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->b(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->c:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-static {v4}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->c(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->d:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->getChildCount()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    .line 200
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->c:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->d(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;)V

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->d:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->d:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->d:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->removeView(Landroid/view/View;)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_2
    invoke-static {p0, v0}, Lcom/nineoldandroids/b/a;->f(Landroid/view/View;F)V

    .line 209
    invoke-static {p0, v1}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->measure(II)V

    .line 181
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->getMeasuredWidth()I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->d:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 184
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->d:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    .line 185
    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->d:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->getRight()I

    move-result v3

    sub-int v0, v3, v0

    int-to-float v0, v0

    .line 187
    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->c:Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;

    invoke-static {v3, v2, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;->a(Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout;FF)F

    move-result v0

    float-to-int v0, v0

    .line 189
    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/nineoldandroids/b/a;->f(Landroid/view/View;F)V

    .line 190
    invoke-static {p0, v1}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 191
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SurpriseRainLayout.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "emit"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.SurpriseRainLayout$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "update"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.SurpriseRainLayout$a"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "dt"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/dx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/dx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/SurpriseRainLayout$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/dy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/dy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
