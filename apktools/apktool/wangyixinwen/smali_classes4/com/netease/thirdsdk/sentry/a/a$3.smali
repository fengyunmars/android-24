.class Lcom/netease/thirdsdk/sentry/a/a$3;
.super Ljava/lang/Object;
.source "MemoryInfoToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/thirdsdk/sentry/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/thirdsdk/sentry/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/thirdsdk/sentry/a/a$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/thirdsdk/sentry/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/a/a$3;->b:Lcom/netease/thirdsdk/sentry/a/a;

    iput-object p2, p0, Lcom/netease/thirdsdk/sentry/a/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MemoryInfoToast.java"

    const-class v2, Lcom/netease/thirdsdk/sentry/a/a$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.thirdsdk.sentry.a.a$3"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/thirdsdk/sentry/a/a$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/thirdsdk/sentry/a/a$3;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/a/a$3;->b:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/a/a;->b(Lcom/netease/thirdsdk/sentry/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/a/a$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/a/a$3;->b:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/a/a;->c(Lcom/netease/thirdsdk/sentry/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/thirdsdk/sentry/a/a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/a/a$3;->b:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/a/a;->d(Lcom/netease/thirdsdk/sentry/a/a;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 107
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/a/a$3;->b:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/a/a;->g(Lcom/netease/thirdsdk/sentry/a/a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/thirdsdk/sentry/a/a$3;->b:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v1}, Lcom/netease/thirdsdk/sentry/a/a;->e(Lcom/netease/thirdsdk/sentry/a/a;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/thirdsdk/sentry/a/a$3;->b:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v2}, Lcom/netease/thirdsdk/sentry/a/a;->f(Lcom/netease/thirdsdk/sentry/a/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/a/a$3;->b:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v0, v3}, Lcom/netease/thirdsdk/sentry/a/a;->a(Lcom/netease/thirdsdk/sentry/a/a;I)I

    .line 111
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/thirdsdk/sentry/a/a$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/thirdsdk/sentry/a/d;

    invoke-direct {v0, v2}, Lcom/netease/thirdsdk/sentry/a/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->c(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
