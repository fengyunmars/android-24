.class Lcom/netease/newsreader/newarch/taste/TasteTestFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TasteTestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$3;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TasteTestFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationEnd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteTestFragment$3"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteTestFragment$3;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$3;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->i(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$3;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    const v2, 0x7f0a037b

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->a(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 368
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$3;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->i(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 369
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$3;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/taste/TasteTestFragment;->j(Lcom/netease/newsreader/newarch/taste/TasteTestFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$3;->a:Lcom/netease/newsreader/newarch/taste/TasteTestFragment;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteTestFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 367
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/cr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/cr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
