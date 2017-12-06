.class public Lcom/netease/util/n/a;
.super Ljava/lang/Object;
.source "VersionCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/util/n/a$o;,
        Lcom/netease/util/n/a$p;,
        Lcom/netease/util/n/a$e;,
        Lcom/netease/util/n/a$f;,
        Lcom/netease/util/n/a$i;,
        Lcom/netease/util/n/a$h;,
        Lcom/netease/util/n/a$k;,
        Lcom/netease/util/n/a$l;,
        Lcom/netease/util/n/a$m;,
        Lcom/netease/util/n/a$b;,
        Lcom/netease/util/n/a$c;,
        Lcom/netease/util/n/a$n;,
        Lcom/netease/util/n/a$d;,
        Lcom/netease/util/n/a$g;,
        Lcom/netease/util/n/a$j;,
        Lcom/netease/util/n/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/netease/util/n/a$a;

.field private static final b:Lcom/netease/util/n/a$j;

.field private static c:Lcom/netease/util/n/a$g;

.field private static d:Lcom/netease/util/n/a$d;

.field private static e:Lcom/netease/util/n/a$n;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/16 v3, 0xa

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {}, Lcom/netease/util/n/a;->c()V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_0

    .line 58
    new-instance v0, Lcom/netease/util/n/a$c;

    invoke-direct {v0, v1}, Lcom/netease/util/n/a$c;-><init>(Lcom/netease/util/n/a$1;)V

    sput-object v0, Lcom/netease/util/n/a;->a:Lcom/netease/util/n/a$a;

    .line 65
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_1

    .line 66
    new-instance v0, Lcom/netease/util/n/a$m;

    invoke-direct {v0, v1}, Lcom/netease/util/n/a$m;-><init>(Lcom/netease/util/n/a$1;)V

    sput-object v0, Lcom/netease/util/n/a;->b:Lcom/netease/util/n/a$j;

    .line 75
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_3

    .line 76
    new-instance v0, Lcom/netease/util/n/a$h;

    invoke-direct {v0, v1}, Lcom/netease/util/n/a$h;-><init>(Lcom/netease/util/n/a$1;)V

    sput-object v0, Lcom/netease/util/n/a;->c:Lcom/netease/util/n/a$g;

    .line 83
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_4

    .line 84
    new-instance v0, Lcom/netease/util/n/a$f;

    invoke-direct {v0, v1}, Lcom/netease/util/n/a$f;-><init>(Lcom/netease/util/n/a$1;)V

    sput-object v0, Lcom/netease/util/n/a;->d:Lcom/netease/util/n/a$d;

    .line 91
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_5

    .line 92
    new-instance v0, Lcom/netease/util/n/a$p;

    invoke-direct {v0, v1}, Lcom/netease/util/n/a$p;-><init>(Lcom/netease/util/n/a$1;)V

    sput-object v0, Lcom/netease/util/n/a;->e:Lcom/netease/util/n/a$n;

    .line 96
    :goto_4
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/netease/util/n/a$b;

    invoke-direct {v0, v1}, Lcom/netease/util/n/a$b;-><init>(Lcom/netease/util/n/a$1;)V

    sput-object v0, Lcom/netease/util/n/a;->a:Lcom/netease/util/n/a$a;

    goto :goto_0

    .line 67
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_2

    .line 68
    new-instance v0, Lcom/netease/util/n/a$l;

    invoke-direct {v0, v1}, Lcom/netease/util/n/a$l;-><init>(Lcom/netease/util/n/a$1;)V

    sput-object v0, Lcom/netease/util/n/a;->b:Lcom/netease/util/n/a$j;

    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Lcom/netease/util/n/a$k;

    invoke-direct {v0, v1}, Lcom/netease/util/n/a$k;-><init>(Lcom/netease/util/n/a$1;)V

    sput-object v0, Lcom/netease/util/n/a;->b:Lcom/netease/util/n/a$j;

    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Lcom/netease/util/n/a$i;

    invoke-direct {v0, v1}, Lcom/netease/util/n/a$i;-><init>(Lcom/netease/util/n/a$1;)V

    sput-object v0, Lcom/netease/util/n/a;->c:Lcom/netease/util/n/a$g;

    goto :goto_2

    .line 86
    :cond_4
    new-instance v0, Lcom/netease/util/n/a$e;

    invoke-direct {v0, v1}, Lcom/netease/util/n/a$e;-><init>(Lcom/netease/util/n/a$1;)V

    sput-object v0, Lcom/netease/util/n/a;->d:Lcom/netease/util/n/a$d;

    goto :goto_3

    .line 94
    :cond_5
    new-instance v0, Lcom/netease/util/n/a$o;

    invoke-direct {v0, v1}, Lcom/netease/util/n/a$o;-><init>(Lcom/netease/util/n/a$1;)V

    sput-object v0, Lcom/netease/util/n/a;->e:Lcom/netease/util/n/a$n;

    goto :goto_4
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/util/n/a$j;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/util/n/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/n/b;

    invoke-direct {v0, v2}, Lcom/netease/util/n/b;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/n/a$j;

    return-object v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/n/a$j;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/netease/util/n/a;->b:Lcom/netease/util/n/a$j;

    return-object v0
.end method

.method public static b()Lcom/netease/util/n/a$d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/util/n/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/n/c;

    invoke-direct {v0, v2}, Lcom/netease/util/n/c;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/n/a$d;

    return-object v0
.end method

.method static final b(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/n/a$d;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/netease/util/n/a;->d:Lcom/netease/util/n/a$d;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VersionCompat.java"

    const-class v2, Lcom/netease/util/n/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getActivityCompat"

    const-string/jumbo v3, "com.netease.util.n.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.n.a$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/n/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getViewCompat"

    const-string/jumbo v3, "com.netease.util.n.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.n.a$j"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/n/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getMotionEventCompat"

    const-string/jumbo v3, "com.netease.util.n.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.n.a$g"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/n/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getAsyncTaskCompat"

    const-string/jumbo v3, "com.netease.util.n.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.n.a$d"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/n/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getViewPropertyAnimatorCompat"

    const-string/jumbo v3, "com.netease.util.n.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.n.a$n"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/n/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
