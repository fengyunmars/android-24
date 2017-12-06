.class public Lcom/netease/nr/base/fragment/ListDialogFragment$a;
.super Ljava/lang/Object;
.source "ListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/fragment/ListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/base/fragment/ListDialogFragment$a$a;
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/nr/base/fragment/ListDialogFragment$a$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/fragment/ListDialogFragment$a;)Lcom/netease/nr/base/fragment/ListDialogFragment$a$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/tv;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/tv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/fragment/ListDialogFragment$a$a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/fragment/ListDialogFragment$a;Lcom/netease/nr/base/fragment/ListDialogFragment$a$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/fragment/ListDialogFragment$a;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->a:Lcom/netease/nr/base/fragment/ListDialogFragment$a$a;

    .line 97
    return-object p0
.end method

.method static final a(Lcom/netease/nr/base/fragment/ListDialogFragment$a;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/fragment/ListDialogFragment$a;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->b:Ljava/util/List;

    .line 92
    return-object p0
.end method

.method static final a(Lcom/netease/nr/base/fragment/ListDialogFragment$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/fragment/ListDialogFragment;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_0
    invoke-static {v0}, Lcom/netease/nr/base/fragment/ListDialogFragment;->a(Ljava/util/ArrayList;)Lcom/netease/nr/base/fragment/ListDialogFragment;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->a:Lcom/netease/nr/base/fragment/ListDialogFragment$a$a;

    if-eqz v1, :cond_1

    .line 107
    new-instance v1, Lcom/netease/nr/base/fragment/ListDialogFragment$a$1;

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/base/fragment/ListDialogFragment$a$1;-><init>(Lcom/netease/nr/base/fragment/ListDialogFragment$a;Lcom/netease/nr/base/fragment/ListDialogFragment;)V

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/ListDialogFragment;->a(Lcom/netease/nr/base/fragment/ListDialogFragment;Landroid/content/DialogInterface$OnClickListener;)V

    .line 114
    :cond_1
    return-object v0
.end method

.method static final b(Lcom/netease/nr/base/fragment/ListDialogFragment$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/fragment/ListDialogFragment$a$a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->a:Lcom/netease/nr/base/fragment/ListDialogFragment$a$a;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ListDialogFragment.java"

    const-class v2, Lcom/netease/nr/base/fragment/ListDialogFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setItems"

    const-string/jumbo v3, "com.netease.nr.base.fragment.ListDialogFragment$a"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.fragment.ListDialogFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnItemClickListener"

    const-string/jumbo v3, "com.netease.nr.base.fragment.ListDialogFragment$a"

    const-string/jumbo v4, "com.netease.nr.base.fragment.ListDialogFragment$a$a"

    const-string/jumbo v5, "mOnDialogItemClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.fragment.ListDialogFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "build"

    const-string/jumbo v3, "com.netease.nr.base.fragment.ListDialogFragment$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.fragment.ListDialogFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.base.fragment.ListDialogFragment$a"

    const-string/jumbo v4, "com.netease.nr.base.fragment.ListDialogFragment$a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.fragment.ListDialogFragment$a$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/fragment/ListDialogFragment$a$a;)Lcom/netease/nr/base/fragment/ListDialogFragment$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
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

    new-instance v0, Lcom/netease/nr/base/fragment/tt;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/tt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/netease/nr/base/fragment/ListDialogFragment$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nr/base/fragment/ListDialogFragment$a;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 91
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

    new-instance v0, Lcom/netease/nr/base/fragment/ts;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/ts;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;

    return-object v0
.end method

.method public a()Lcom/netease/nr/base/fragment/ListDialogFragment;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/ListDialogFragment$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/tu;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/tu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/fragment/ListDialogFragment;

    return-object v0
.end method
