.class public Lcom/netease/nr/biz/subscribe/my/a/j;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "MySubsHeaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/my/a/j;->e()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f030108

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 24
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/my/a/j;->a:Lcom/netease/util/l/a;

    .line 28
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/my/a/j;Ljava/lang/Void;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/my/a/j;->d()V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/my/a/j;->c()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/my/a/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f03f2

    .line 41
    const v0, 0x7f0f03ed

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const v0, 0x7f0f03f1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/my/a/j;->a:Lcom/netease/util/l/a;

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0292

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 44
    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/my/a/j;->a:Lcom/netease/util/l/a;

    const v0, 0x7f0f03f3

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0293

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 45
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/a/j;->a:Lcom/netease/util/l/a;

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0200b3

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/a/j;->a:Lcom/netease/util/l/a;

    const v1, 0x7f0f03f4

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e0291

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/subscribe/my/a/j$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/subscribe/my/a/j$1;-><init>(Lcom/netease/nr/biz/subscribe/my/a/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/my/a/j;Ljava/lang/Void;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/my/a/m;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/my/a/m;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/my/a/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f03ee

    .line 58
    const v0, 0x7f0f03ed

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const v0, 0x7f0f03f1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/my/a/j;->a:Lcom/netease/util/l/a;

    const v0, 0x7f0f03f0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0292

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 61
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/a/j;->a:Lcom/netease/util/l/a;

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0200b3

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 62
    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/my/a/j;->a:Lcom/netease/util/l/a;

    const v0, 0x7f0f03ef

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020338

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 63
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/subscribe/my/a/j;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/subscribe/my/a/j$2;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/subscribe/my/a/j$2;-><init>(Lcom/netease/nr/biz/subscribe/my/a/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/my/a/j;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/my/a/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/my/a/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/my/a/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/my/a/j;->d()V

    .line 77
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/my/a/j;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/my/a/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/my/a/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/subscribe/my/a/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/my/a/j;->c()V

    .line 81
    return-void
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MySubsHeaderHolder.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/my/a/j;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.my.a.j"

    const-string/jumbo v4, "java.lang.Void"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/my/a/j;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindLoginView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.my.a.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/my/a/j;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAddMoreView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.my.a.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/my/a/j;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setLoginView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.my.a.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/my/a/j;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setLogoutView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.my.a.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/my/a/j;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/my/a/j;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/my/a/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/my/a/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/my/a/j;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/my/a/j;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/my/a/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/my/a/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/my/a/j;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/my/a/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/my/a/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
