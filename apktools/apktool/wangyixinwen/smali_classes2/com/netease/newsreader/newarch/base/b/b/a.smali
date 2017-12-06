.class public Lcom/netease/newsreader/newarch/base/b/b/a;
.super Ljava/lang/Object;
.source "StateViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/base/b/b/a$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Lcom/netease/newsreader/newarch/base/b/b/a$a;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/b/b/a;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IILcom/netease/newsreader/newarch/base/b/b/a$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->e:Landroid/view/View;

    .line 23
    iput p2, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->c:I

    .line 24
    iput p3, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->b:I

    .line 25
    iput-object p4, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->d:Lcom/netease/newsreader/newarch/base/b/b/a$a;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/base/b/b/a;)Lcom/netease/newsreader/newarch/base/b/b/a$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/base/b/b/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/b/b/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/b/b/g;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/b/b/a$a;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/b/b/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/newsreader/newarch/base/b/b/a$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/base/b/b/a$1;-><init>(Lcom/netease/newsreader/newarch/base/b/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->d:Lcom/netease/newsreader/newarch/base/b/b/a$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->d:Lcom/netease/newsreader/newarch/base/b/b/a$a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/base/b/b/a$a;->a(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->d:Lcom/netease/newsreader/newarch/base/b/b/a$a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/base/b/b/a$a;->b(Landroid/view/View;)V

    .line 43
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/b/b/a;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 46
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->c:I

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->e:Landroid/view/View;

    iget v1, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 48
    iget v1, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->b:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 49
    iget v1, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->a:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/b/b/a;->c()V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->a:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 57
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/b/b/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->d:Lcom/netease/newsreader/newarch/base/b/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->d:Lcom/netease/newsreader/newarch/base/b/b/a$a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/base/b/b/a$a;->b(Landroid/view/View;)V

    .line 63
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/b/b/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/b/b/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/b/b/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/b/b/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->d:Lcom/netease/newsreader/newarch/base/b/b/a$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->d:Lcom/netease/newsreader/newarch/base/b/b/a$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/b/b/a$a;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/base/b/b/a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/b/b/a$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/b/b/a;->d:Lcom/netease/newsreader/newarch/base/b/b/a$a;

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "StateViewController.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/b/b/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onInitView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.b.b.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/b/b/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.b.b.a"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/b/b/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyViewTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.b.b.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/b/b/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.b.b.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/b/b/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.b.b.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.b.b.a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.b.b.a$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/b/b/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/b/b/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/b/b/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/b/b/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/b/b/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/b/b/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/b/b/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/b/b/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/b/b/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/b/b/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
