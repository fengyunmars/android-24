.class public abstract Lcom/netease/nr/base/request/core/o;
.super Ljava/lang/Object;
.source "RequestBuilderBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/netease/nr/base/request/core/o",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field protected b:Lcom/netease/nr/base/request/core/MethodType;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/net/a/d;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/net/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/net/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected g:I

.field protected h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/base/request/core/o;->d()V

    .line 17
    const-class v0, Lcom/netease/nr/base/request/core/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/request/core/o;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/netease/nr/base/request/core/MethodType;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/request/core/o;->h:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/netease/nr/base/request/core/o;->b:Lcom/netease/nr/base/request/core/MethodType;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/request/core/o;->d:Ljava/util/List;

    .line 31
    return-void
.end method

.method static final a(Lcom/netease/nr/base/request/core/o;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/request/core/o;
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/base/request/core/o;->c:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/o;->b()Lcom/netease/nr/base/request/core/o;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/request/core/o;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/request/core/o;
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/nr/base/request/core/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    :goto_0
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/o;->b()Lcom/netease/nr/base/request/core/o;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/netease/nr/base/request/core/o;->d:Ljava/util/List;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/request/core/o;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/request/core/o;
    .locals 0

    .prologue
    .line 46
    return-object p0
.end method

.method private b()Lcom/netease/nr/base/request/core/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/request/core/o;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/request/core/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/request/core/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/request/core/o;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/base/request/core/o;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/request/core/o;
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/nr/base/request/core/o;->h:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/o;->b()Lcom/netease/nr/base/request/core/o;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/nr/base/request/core/o;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/request/core/o;
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/nr/base/request/core/o;->f:Ljava/util/List;

    .line 100
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/o;->b()Lcom/netease/nr/base/request/core/o;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/nr/base/request/core/o;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/request/core/o;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/netease/nr/base/request/core/n;

    iget-object v1, p0, Lcom/netease/nr/base/request/core/o;->b:Lcom/netease/nr/base/request/core/MethodType;

    invoke-direct {v0, v1}, Lcom/netease/nr/base/request/core/n;-><init>(Lcom/netease/nr/base/request/core/MethodType;)V

    .line 134
    iget-object v1, p0, Lcom/netease/nr/base/request/core/o;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, v0, Lcom/netease/nr/base/request/core/n;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/nr/base/request/core/o;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/base/request/core/o;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/netease/nr/base/request/core/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/request/core/n;->c(Ljava/util/List;)Lcom/netease/nr/base/request/core/o;

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/base/request/core/o;->f:Ljava/util/List;

    iput-object v1, v0, Lcom/netease/nr/base/request/core/n;->f:Ljava/util/List;

    .line 139
    iget-object v1, p0, Lcom/netease/nr/base/request/core/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nr/base/request/core/n;->c:Ljava/lang/String;

    .line 140
    iget v1, p0, Lcom/netease/nr/base/request/core/o;->g:I

    iput v1, v0, Lcom/netease/nr/base/request/core/n;->g:I

    .line 141
    iget-object v1, p0, Lcom/netease/nr/base/request/core/o;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nr/base/request/core/n;->h:Ljava/lang/String;

    .line 142
    return-object v0
.end method

.method static final c(Lcom/netease/nr/base/request/core/o;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/request/core/m;
    .locals 8

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/o;->c()Lcom/netease/nr/base/request/core/o;

    move-result-object v7

    .line 147
    iget-object v2, v7, Lcom/netease/nr/base/request/core/o;->c:Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/netease/nr/base/request/core/a;

    iget-object v1, v7, Lcom/netease/nr/base/request/core/o;->b:Lcom/netease/nr/base/request/core/MethodType;

    iget-object v3, v7, Lcom/netease/nr/base/request/core/o;->d:Ljava/util/List;

    iget-object v4, v7, Lcom/netease/nr/base/request/core/o;->f:Ljava/util/List;

    iget-object v5, v7, Lcom/netease/nr/base/request/core/o;->e:Ljava/util/List;

    iget-object v6, v7, Lcom/netease/nr/base/request/core/o;->h:Ljava/lang/String;

    iget v7, v7, Lcom/netease/nr/base/request/core/o;->g:I

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/base/request/core/a;-><init>(Lcom/netease/nr/base/request/core/MethodType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method

.method private c()Lcom/netease/nr/base/request/core/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nr/base/request/core/o",
            "<*>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/request/core/o;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/request/core/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/request/core/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/request/core/o;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/base/request/core/o;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/request/core/o;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/netease/nr/base/request/core/o;->e:Ljava/util/List;

    .line 112
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/o;->b()Lcom/netease/nr/base/request/core/o;

    move-result-object v0

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RequestBuilderBase.java"

    const-class v2, Lcom/netease/nr/base/request/core/o;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "asDerivedType"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUrl"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setBodyParts"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "bodyParts"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setRequestTimeout"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "requestTimeout"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setMethod"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, "com.netease.nr.base.request.core.MethodType"

    const-string/jumbo v5, "method"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setStringEntity"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "entity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "executeSignatureCalculator"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "build"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.m"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addHeader"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "name:value"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setHeaders"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "headers"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "resetMultipartData"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "resetBody"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addQueryParam"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "name:value"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addQueryParams"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "params"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setQueryParams"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "params"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/request/core/o;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addBodyPart"

    const-string/jumbo v3, "com.netease.nr.base.request.core.o"

    const-string/jumbo v4, "com.netease.newsreader.framework.net.c.a"

    const-string/jumbo v5, "bodyPart"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.request.core.o"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/request/core/o;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nr/base/request/core/m;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/request/core/o;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/request/core/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/request/core/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/request/core/m;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/nr/base/request/core/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/request/core/o;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/netease/nr/base/request/core/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/request/core/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/request/core/o;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/netease/nr/base/request/core/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/net/a/d;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/request/core/o;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
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

    new-instance v0, Lcom/netease/nr/base/request/core/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/request/core/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/request/core/o;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/nr/base/request/core/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/request/core/o;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 126
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

    new-instance v0, Lcom/netease/nr/base/request/core/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/request/core/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/request/core/o;

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/netease/nr/base/request/core/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/net/a/c;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/request/core/o;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
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

    new-instance v0, Lcom/netease/nr/base/request/core/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/request/core/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/request/core/o;

    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/netease/nr/base/request/core/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/net/c/a;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/request/core/o;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
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

    new-instance v0, Lcom/netease/nr/base/request/core/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/request/core/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/request/core/o;

    return-object v0
.end method
