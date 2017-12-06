.class Lcom/netease/nr/biz/sns/util/b/a$1;
.super Ljava/lang/Object;
.source "QQ.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/sns/util/b/a;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
    invoke-static {}, Lcom/netease/nr/biz/sns/util/b/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/sns/util/b/a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/b/a$1;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "QQ.java"

    const-class v2, Lcom/netease/nr/biz/sns/util/b/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onComplete"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.b.a$1"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "o"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/b/a$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCancel"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.b.a$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/b/a$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.b.a$1"

    const-string/jumbo v4, "com.tencent.tauth.UiError"

    const-string/jumbo v5, "arg0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/util/b/a$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/b/a$1;Lcom/tencent/tauth/UiError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    const-string/jumbo v0, "QQ_SHARE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",detail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/b/a$1;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/b/a;->f(Lcom/netease/nr/biz/sns/util/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/b/a$1;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/b/a;->g(Lcom/netease/nr/biz/sns/util/b/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/b/a$1;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/b/a$1;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/b/a;->a(Lcom/netease/nr/biz/sns/util/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/b/a$1;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/b/a;->b(Lcom/netease/nr/biz/sns/util/b/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/b/a$1;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/b/a;->c(Lcom/netease/nr/biz/sns/util/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/netease/nr/biz/sns/util/ad;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/reward/share/aw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/netease/nr/biz/sns/util/ad;->a()V

    .line 184
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/b/a$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/b/a$1;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/b/a;->d(Lcom/netease/nr/biz/sns/util/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/b/a$1;->a:Lcom/netease/nr/biz/sns/util/b/a;

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/b/a;->e(Lcom/netease/nr/biz/sns/util/b/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/b/a$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/b/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/b/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/b/a$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 179
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/b/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/b/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/b/a$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 193
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/b/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/b/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
