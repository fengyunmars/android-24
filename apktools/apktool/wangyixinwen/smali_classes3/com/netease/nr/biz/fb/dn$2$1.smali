.class Lcom/netease/nr/biz/fb/dn$2$1;
.super Ljava/lang/Object;
.source "FeedBackModel.java"

# interfaces
.implements Lcom/netease/nr/biz/fb/dn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/fb/dn$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/dn$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/fb/dn$2$1;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/fb/dn$2;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/netease/nr/biz/fb/dn$2$1;->a:Lcom/netease/nr/biz/fb/dn$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/dn$2$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/netease/nr/biz/fb/dn$2$1;->a:Lcom/netease/nr/biz/fb/dn$2;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/dn$2;->b:Lcom/netease/newsreader/framework/net/d/v;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/netease/nr/biz/fb/dn$2$1;->a:Lcom/netease/nr/biz/fb/dn$2;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/dn$2;->b:Lcom/netease/newsreader/framework/net/d/v;

    const/4 v1, 0x0

    new-instance v2, Lcom/android/volley/VolleyError;

    const-string/jumbo v3, "uploadUrl null"

    invoke-direct {v2, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/netease/newsreader/framework/net/d/v;->a(ILcom/android/volley/VolleyError;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-static {}, Lcom/netease/nr/biz/fb/dn;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendLogContentAndFile uploadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/netease/nr/biz/fb/dn$2$1;->a:Lcom/netease/nr/biz/fb/dn$2;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/dn$2;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/dn$2$1;->a:Lcom/netease/nr/biz/fb/dn$2;

    iget-object v2, v1, Lcom/netease/nr/biz/fb/dn$2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/dn$2$1;->a:Lcom/netease/nr/biz/fb/dn$2;

    iget-object v3, v1, Lcom/netease/nr/biz/fb/dn$2;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/dn$2$1;->a:Lcom/netease/nr/biz/fb/dn$2;

    iget v4, v1, Lcom/netease/nr/biz/fb/dn$2;->f:I

    iget-object v1, p0, Lcom/netease/nr/biz/fb/dn$2$1;->a:Lcom/netease/nr/biz/fb/dn$2;

    iget-object v5, v1, Lcom/netease/nr/biz/fb/dn$2;->b:Lcom/netease/newsreader/framework/net/d/v;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/fb/dn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netease/newsreader/framework/net/d/v;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/fb/dn$2$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 264
    invoke-static {}, Lcom/netease/nr/biz/fb/dn;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendLogContentAndFile uploadFileFailed"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/netease/nr/biz/fb/dn$2$1;->a:Lcom/netease/nr/biz/fb/dn$2;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/dn$2;->b:Lcom/netease/newsreader/framework/net/d/v;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/netease/nr/biz/fb/dn$2$1;->a:Lcom/netease/nr/biz/fb/dn$2;

    iget-object v0, v0, Lcom/netease/nr/biz/fb/dn$2;->b:Lcom/netease/newsreader/framework/net/d/v;

    const/4 v1, 0x0

    new-instance v2, Lcom/android/volley/VolleyError;

    const-string/jumbo v3, "uploadFileFailed"

    invoke-direct {v2, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/netease/newsreader/framework/net/d/v;->a(ILcom/android/volley/VolleyError;)V

    .line 268
    :cond_0
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FeedBackModel.java"

    const-class v2, Lcom/netease/nr/biz/fb/dn$2$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "uploadFileSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.fb.dn$2$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "uploadUrl"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/fb/dn$2$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "uploadFileFailed"

    const-string/jumbo v3, "com.netease.nr.biz.fb.dn$2$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x108

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/fb/dn$2$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/dn$2$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/du;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/du;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/dn$2$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 252
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

    new-instance v0, Lcom/netease/nr/biz/fb/dt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/dt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
