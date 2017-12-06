.class public Lcom/netease/newsreader/newarch/news/detailpage/model/h;
.super Ljava/lang/Object;
.source "NewspageVersion.java"


# static fields
.field private static a:Lcom/netease/newsreader/newarch/news/detailpage/model/h;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->d()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->b:Z

    .line 19
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->c()V

    .line 20
    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/newsreader/newarch/news/detailpage/model/h;
    .locals 5

    .prologue
    const-class v1, Lcom/netease/newsreader/newarch/news/detailpage/model/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/model/i;

    invoke-direct {v0, v3}, Lcom/netease/newsreader/newarch/news/detailpage/model/i;-><init>([Ljava/lang/Object;)V

    const/high16 v3, 0x10000

    invoke-virtual {v0, v3}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/model/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/detailpage/model/h;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/h;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/model/h;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/detailpage/model/h;-><init>()V

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/h;

    .line 26
    :cond_0
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/h;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/model/h;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 30
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/item/custom/DocPageConfigBean;->getDocPageConfigBean()Lcom/netease/nr/base/config/serverconfig/item/custom/DocPageConfigBean;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/item/custom/DocPageConfigBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->setKeyDocDefaultTemplateVersion(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getKeyDocNewTemplateVersion()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-static {v2, v1}, Lcom/netease/newsreader/newarch/news/detailpage/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->setKeyDocNewTemplateVersion(Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/item/custom/DocPageConfigBean;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getKeyDocNewTemplateVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/newsreader/newarch/news/detailpage/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->b:Z

    .line 40
    const-string/jumbo v0, "NewspageVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "localVersion"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "newTemplateVersion"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/model/h;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->b:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/model/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/model/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewspageVersion.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/model/h;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "29"

    const-string/jumbo v2, "getInstance"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.model.h"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.detailpage.model.h"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initTemplateVersion"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.model.h"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "userDefaultTemplate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.model.h"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/model/h;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/model/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/model/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
