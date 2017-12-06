.class Lcom/netease/nr/biz/downloader/g$3;
.super Landroid/database/ContentObserver;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/downloader/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/downloader/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/downloader/g$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/downloader/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/biz/downloader/g$3;->a:Lcom/netease/nr/biz/downloader/g;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "DownloadManager.java"

    const-class v2, Lcom/netease/nr/biz/downloader/g$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onChange"

    const-string/jumbo v3, "com.netease.nr.biz.downloader.g$3"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "selfChange"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/downloader/g$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/downloader/g$3;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/g$3;->a:Lcom/netease/nr/biz/downloader/g;

    invoke-static {v0}, Lcom/netease/nr/biz/downloader/g;->a(Lcom/netease/nr/biz/downloader/g;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/g$3;->a:Lcom/netease/nr/biz/downloader/g;

    invoke-static {v0}, Lcom/netease/nr/biz/downloader/g;->a(Lcom/netease/nr/biz/downloader/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/netease/nr/base/db/tableManager/av;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    iget-object v2, p0, Lcom/netease/nr/biz/downloader/g$3;->a:Lcom/netease/nr/biz/downloader/g;

    invoke-static {v2}, Lcom/netease/nr/biz/downloader/g;->c(Lcom/netease/nr/biz/downloader/g;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/netease/nr/biz/downloader/g$b;

    iget-object v4, p0, Lcom/netease/nr/biz/downloader/g$3;->a:Lcom/netease/nr/biz/downloader/g;

    invoke-static {v4}, Lcom/netease/nr/biz/downloader/g;->b(Lcom/netease/nr/biz/downloader/g;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lcom/netease/nr/biz/downloader/g$b;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/downloader/g$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/downloader/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/downloader/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
