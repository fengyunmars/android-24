.class Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;
.super Ljava/lang/Object;
.source "PicsSelectGridFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/input/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/input/PicsSelectGridFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/input/PicsSelectGridFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->c(Lcom/netease/nr/biz/input/PicsSelectGridFragment;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/ei;

    .line 150
    invoke-static {v0}, Lcom/netease/nr/biz/input/bu;->a(Lcom/netease/nr/biz/input/ei;)V

    .line 151
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->a(Lcom/netease/nr/biz/input/PicsSelectGridFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->b(Lcom/netease/nr/biz/input/PicsSelectGridFragment;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 140
    const-string/jumbo v0, "\u76ee\u524d\u53ea\u652f\u6301\u53d1\u9001%d\u5f20\u56fe\u7247\u5662"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->b(Lcom/netease/nr/biz/input/PicsSelectGridFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/input/PicsSelectGridFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectGridFragment;

    invoke-static {v0}, Lcom/netease/util/g/a;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicsSelectGridFragment.java"

    const-class v2, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCameraItemClicked"

    const-string/jumbo v3, "com.netease.nr.biz.input.PicsSelectGridFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSelectAreaClicked"

    const-string/jumbo v3, "com.netease.nr.biz.input.PicsSelectGridFragment$1"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/PicsSelectGridFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
