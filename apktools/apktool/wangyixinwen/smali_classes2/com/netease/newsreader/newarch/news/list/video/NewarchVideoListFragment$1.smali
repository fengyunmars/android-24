.class Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;
.super Ljava/lang/Object;
.source "NewarchVideoListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->a(Lcom/netease/nr/base/db/tableManager/BeanVideo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Lcom/netease/nr/biz/video/VideoEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchVideoListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.video.NewarchVideoListFragment$1"

    const-string/jumbo v4, "int:com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.video.NewarchVideoListFragment$1"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;ILcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 362
    if-eqz p2, :cond_2

    .line 364
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    move v2, v1

    .line 365
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->a(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    .line 368
    invoke-virtual {p2, v0}, Lcom/netease/nr/biz/video/VideoEntity;->getRelativeBeanVideoList(Lcom/netease/nr/base/db/tableManager/BeanVideo;)Ljava/util/ArrayList;

    move-result-object v4

    .line 369
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 370
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setIsMainVideo(Z)V

    .line 371
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 372
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setIsHighLightInRelativeVideo(Z)V

    move v2, v1

    .line 373
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 374
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setPosInRelativeVideo(I)V

    .line 375
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    iget-object v5, p0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    invoke-static {v5}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->b(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;)Lcom/netease/newsreader/newarch/base/a/ap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/newsreader/newarch/base/a/ap;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setEvColumnName(Ljava/lang/String;)V

    .line 373
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 377
    :cond_0
    invoke-virtual {v0, v4}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setRelativeVideo(Ljava/util/ArrayList;)V

    .line 378
    const-string/jumbo v0, "NewarchVideoListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u83b7\u53d6\u76f8\u5173\u89c6\u9891\u6210\u529f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_1
    :goto_2
    monitor-exit v3

    .line 391
    :cond_2
    return-void

    .line 380
    :cond_3
    if-nez v4, :cond_4

    .line 381
    const-string/jumbo v0, "NewarchVideoListFragment"

    const-string/jumbo v1, "\u83b7\u53d6\u76f8\u5173\u89c6\u9891\u6210\u529f \u5217\u8868 null"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 383
    :cond_4
    :try_start_1
    const-string/jumbo v0, "NewarchVideoListFragment"

    const-string/jumbo v1, "\u83b7\u53d6\u76f8\u5173\u89c6\u9891\u6210\u529f \u5217\u8868 0"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 365
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 396
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/video/c;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/video/c;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;ILcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 362
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/video/a;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/video/a;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 396
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/video/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/video/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/biz/video/VideoEntity;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 362
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/video/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/video/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 359
    check-cast p2, Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment$1;->a(ILcom/netease/nr/biz/video/VideoEntity;)V

    return-void
.end method
