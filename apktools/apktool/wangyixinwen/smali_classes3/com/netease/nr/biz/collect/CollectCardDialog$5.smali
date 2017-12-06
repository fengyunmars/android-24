.class Lcom/netease/nr/biz/collect/CollectCardDialog$5;
.super Ljava/lang/Object;
.source "CollectCardDialog.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/collect/CollectCardDialog;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/collect/CollectCardDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/collect/CollectCardDialog;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CollectCardDialog.java"

    const-class v2, Lcom/netease/nr/biz/collect/CollectCardDialog$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationStart"

    const-string/jumbo v3, "com.netease.nr.biz.collect.CollectCardDialog$5"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationEnd"

    const-string/jumbo v3, "com.netease.nr.biz.collect.CollectCardDialog$5"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x292

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationCancel"

    const-string/jumbo v3, "com.netease.nr.biz.collect.CollectCardDialog$5"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationRepeat"

    const-string/jumbo v3, "com.netease.nr.biz.collect.CollectCardDialog$5"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/collect/CollectCardDialog$5;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 650
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/collect/CollectCardDialog;->a(Lcom/netease/nr/biz/collect/CollectCardDialog;Z)Z

    .line 651
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/collect/CollectCardDialog;->b(Lcom/netease/nr/biz/collect/CollectCardDialog;Z)Z

    .line 652
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v0}, Lcom/netease/nr/biz/collect/CollectCardDialog;->c(Lcom/netease/nr/biz/collect/CollectCardDialog;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v1}, Lcom/netease/nr/biz/collect/CollectCardDialog;->b(Lcom/netease/nr/biz/collect/CollectCardDialog;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 653
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v0}, Lcom/netease/nr/biz/collect/CollectCardDialog;->c(Lcom/netease/nr/biz/collect/CollectCardDialog;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v1}, Lcom/netease/nr/biz/collect/CollectCardDialog;->d(Lcom/netease/nr/biz/collect/CollectCardDialog;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 654
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/collect/CollectCardDialog$5;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 658
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/collect/CollectCardDialog;->a(Lcom/netease/nr/biz/collect/CollectCardDialog;Z)Z

    .line 659
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/collect/CollectCardDialog;->b(Lcom/netease/nr/biz/collect/CollectCardDialog;Z)Z

    .line 660
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v0}, Lcom/netease/nr/biz/collect/CollectCardDialog;->c(Lcom/netease/nr/biz/collect/CollectCardDialog;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v1}, Lcom/netease/nr/biz/collect/CollectCardDialog;->e(Lcom/netease/nr/biz/collect/CollectCardDialog;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 661
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v0}, Lcom/netease/nr/biz/collect/CollectCardDialog;->c(Lcom/netease/nr/biz/collect/CollectCardDialog;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v1}, Lcom/netease/nr/biz/collect/CollectCardDialog;->f(Lcom/netease/nr/biz/collect/CollectCardDialog;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 662
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/collect/CollectCardDialog$5;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/collect/CollectCardDialog$5;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 667
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

    new-instance v0, Lcom/netease/nr/biz/collect/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 658
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

    new-instance v0, Lcom/netease/nr/biz/collect/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 672
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

    new-instance v0, Lcom/netease/nr/biz/collect/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/CollectCardDialog$5;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 650
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

    new-instance v0, Lcom/netease/nr/biz/collect/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
