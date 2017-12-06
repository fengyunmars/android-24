.class Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CollectSmallCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/active/card/CollectSmallCardView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/netease/nr/biz/active/card/CollectSmallCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/active/card/CollectSmallCardView;FF)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->c:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    iput p2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->a:F

    iput p3, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CollectSmallCardView.java"

    const-class v2, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationStart"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView$6"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x110

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationEnd"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView$6"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x117

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 273
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->c:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->d(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    move-result-object v0

    invoke-static {}, Lcom/netease/util/k/r;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setPivotX(F)V

    .line 274
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->c:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->d(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    move-result-object v0

    invoke-static {}, Lcom/netease/util/k/r;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setPivotY(F)V

    .line 275
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->c:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->d(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->a:F

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setPivotX(F)V

    .line 280
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->c:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-static {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->d(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->b:F

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setPivotY(F)V

    .line 281
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->c:Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a()V

    .line 282
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_collect_card_anim_end"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 279
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

    new-instance v0, Lcom/netease/nr/biz/active/card/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 272
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

    new-instance v0, Lcom/netease/nr/biz/active/card/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
