.class Lcom/netease/nr/biz/collect/CollectCardDialog$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CollectCardDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/collect/CollectCardDialog;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/collect/CollectCardDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/collect/CollectCardDialog$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/collect/CollectCardDialog;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$6;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CollectCardDialog.java"

    const-class v2, Lcom/netease/nr/biz/collect/CollectCardDialog$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationEnd"

    const-string/jumbo v3, "com.netease.nr.biz.collect.CollectCardDialog$6"

    const-string/jumbo v4, "android.animation.Animator"

    const-string/jumbo v5, "animation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/collect/CollectCardDialog$6;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/collect/CollectCardDialog$6;Landroid/animation/Animator;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$6;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v0}, Lcom/netease/nr/biz/collect/CollectCardDialog;->h(Lcom/netease/nr/biz/collect/CollectCardDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$6;->a:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-static {v1}, Lcom/netease/nr/biz/collect/CollectCardDialog;->g(Lcom/netease/nr/biz/collect/CollectCardDialog;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 687
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/CollectCardDialog$6;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 686
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

    new-instance v0, Lcom/netease/nr/biz/collect/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
