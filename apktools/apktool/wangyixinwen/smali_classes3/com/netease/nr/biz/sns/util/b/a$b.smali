.class Lcom/netease/nr/biz/sns/util/b/a$b;
.super Ljava/lang/Object;
.source "QQ.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/sns/util/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/sns/util/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sns/util/b/a$b;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/nr/biz/sns/util/b/a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/b/a$b;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/sns/util/b/a;Lcom/netease/nr/biz/sns/util/b/a$1;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/sns/util/b/a$b;-><init>(Lcom/netease/nr/biz/sns/util/b/a;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "QQ.java"

    const-class v2, Lcom/netease/nr/biz/sns/util/b/a$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onComplete"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.b.a$b"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "object"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/b/a$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.b.a$b"

    const-string/jumbo v4, "com.tencent.tauth.UiError"

    const-string/jumbo v5, "e"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/b/a$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCancel"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.b.a$b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/util/b/a$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/b/a$b;Lcom/tencent/tauth/UiError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/b/a$b;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/b/a;->j()V

    .line 251
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/b/a$b;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 236
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lorg/json/JSONObject;

    .line 238
    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/b/a/a;->a(Lorg/json/JSONObject;)Lcom/netease/nr/base/db/tableManager/BeanSNS;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/b/a$b;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/sns/util/b/a;->a(Lcom/netease/nr/biz/sns/util/b/a;Lcom/netease/nr/base/db/tableManager/BeanSNS;)V

    .line 241
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/b/a$b;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/b/a;->h(Lcom/netease/nr/biz/sns/util/b/a;)Z

    .line 242
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/b/a$b;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/b/a;->i(Lcom/netease/nr/biz/sns/util/b/a;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/b/a$b;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/b/a;->j()V

    .line 246
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/b/a$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/b/a$b;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/b/a;->j()V

    .line 256
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/b/a$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/b/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/b/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/b/a$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 236
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/b/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/b/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/b/a$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 250
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/b/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/b/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
