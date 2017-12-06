.class final Lcom/netease/nr/biz/update/z$1;
.super Ljava/lang/Object;
.source "VersionUpdateModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/update/z;->c()Lcom/netease/newsreader/framework/net/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a$a",
        "<",
        "Lcom/netease/nr/biz/update/bean/VersionUpdateBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/update/z$1;->a()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/update/z$1;Lcom/netease/nr/biz/update/bean/VersionUpdateBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/update/bean/VersionUpdateBean;
    .locals 1

    .prologue
    .line 320
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/update/bean/VersionUpdateBean;->getUp()Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/netease/nr/biz/update/bean/VersionUpdateBean;->getUp()Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/update/z;->c(Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;)V

    .line 323
    invoke-virtual {p1}, Lcom/netease/nr/biz/update/bean/VersionUpdateBean;->getUp()Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/update/z;->d(Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;)V

    .line 325
    invoke-virtual {p1}, Lcom/netease/nr/biz/update/bean/VersionUpdateBean;->getUp()Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/update/z;->b(Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;)V

    .line 327
    :cond_0
    return-object p1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VersionUpdateModel.java"

    const-class v2, Lcom/netease/nr/biz/update/z$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.nr.biz.update.z$1"

    const-string/jumbo v4, "com.netease.nr.biz.update.bean.VersionUpdateBean"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.update.bean.VersionUpdateBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x140

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/update/z$1;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/update/z$1;Lcom/netease/nr/biz/update/bean/VersionUpdateBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/update/bean/VersionUpdateBean;
    .locals 3

    .prologue
    .line 320
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

    new-instance v2, Lcom/netease/nr/biz/update/aa;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/update/aa;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/update/z$1;Lcom/netease/nr/biz/update/bean/VersionUpdateBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/update/bean/VersionUpdateBean;
    .locals 3

    .prologue
    .line 320
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

    new-instance v2, Lcom/netease/nr/biz/update/ab;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/update/ab;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/update/bean/VersionUpdateBean;)Lcom/netease/nr/biz/update/bean/VersionUpdateBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/update/z$1;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 320
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

    new-instance v0, Lcom/netease/nr/biz/update/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/update/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    check-cast p1, Lcom/netease/nr/biz/update/bean/VersionUpdateBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/update/z$1;->a(Lcom/netease/nr/biz/update/bean/VersionUpdateBean;)Lcom/netease/nr/biz/update/bean/VersionUpdateBean;

    move-result-object v0

    return-object v0
.end method
