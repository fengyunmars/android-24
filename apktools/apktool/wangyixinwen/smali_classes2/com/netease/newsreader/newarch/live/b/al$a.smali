.class final Lcom/netease/newsreader/newarch/live/b/al$a;
.super Ljava/lang/Object;
.source "PluginKeyPointPresenter.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a$a;
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/b/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a$a",
        "<",
        "Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;",
        ">;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/b/al;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/b/al$a;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/live/b/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/b/al$a;->a:Lcom/netease/newsreader/newarch/live/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p2, p0, Lcom/netease/newsreader/newarch/live/b/al$a;->b:Ljava/lang/String;

    .line 226
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/al$a;Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;->getResult()Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$Result;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const/4 p1, 0x0

    .line 239
    :goto_0
    return-object p1

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;->getResult()Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$Result;->getKeyPoints()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/newarch/live/b/al$a$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/live/b/al$a$1;-><init>(Lcom/netease/newsreader/newarch/live/b/al$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private a()Lcom/netease/newsreader/newarch/media/a/d;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/al$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/a/d;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/al$a;Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/media/a/d;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 286
    new-instance v0, Lcom/netease/newsreader/newarch/media/a/d;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/media/a/d;-><init>()V

    .line 287
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/d;->a(I)V

    .line 288
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/d;->a(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->e(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/a/d;->a(J)V

    .line 290
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->e(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/a/d;->b(J)V

    .line 291
    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/al$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/media/a/d;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 274
    new-instance v0, Lcom/netease/newsreader/newarch/media/a/d;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/media/a/d;-><init>()V

    .line 275
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/d;->a(I)V

    .line 276
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/b/al$a;->a:Lcom/netease/newsreader/newarch/live/b/al;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/b/al;->b(Lcom/netease/newsreader/newarch/live/b/al;)Lcom/netease/newsreader/newarch/live/b/ag$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/b/ag$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/d;->a(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/a/d;->a(J)V

    .line 278
    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/a/d;->b(J)V

    .line 279
    return-object v0
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;)Lcom/netease/newsreader/newarch/media/a/d;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/al$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 286
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/a/d;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/al$a;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/b/al$a;ILcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 244
    invoke-static {p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;->getResult()Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;->getResult()Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$Result;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$Result;->getKeyPoints()Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/b/al$a;->a()Lcom/netease/newsreader/newarch/media/a/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;

    .line 257
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/b/al$a;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse$KeyPoint;)Lcom/netease/newsreader/newarch/media/a/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/al$a;->a:Lcom/netease/newsreader/newarch/live/b/al;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/b/al;->a(Lcom/netease/newsreader/newarch/live/b/al;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/b/al$a;->a:Lcom/netease/newsreader/newarch/live/b/al;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/b/al;->a(Lcom/netease/newsreader/newarch/live/b/al;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/b/al$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v0, "PluginKeyPointPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResponse notify------ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/b/al$a;->a:Lcom/netease/newsreader/newarch/live/b/al;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/b/al;->a(Lcom/netease/newsreader/newarch/live/b/al;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/al$a;Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;
    .locals 3

    .prologue
    .line 230
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

    new-instance v2, Lcom/netease/newsreader/newarch/live/b/az;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/b/az;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PluginKeyPointPresenter.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/b/al$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.al$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.KeyPointsResponse"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.data.bean.KeyPointsResponse"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/al$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.al$a"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.live.studio.data.bean.KeyPointsResponse"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/al$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.al$a"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/al$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createFDItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.al$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.media.a.d"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x112

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/b/al$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createKeyPointItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.b.al$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.KeyPointsResponse$KeyPoint"

    const-string/jumbo v5, "item"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.media.a.d"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/b/al$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/al$a;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 268
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

    new-instance v2, Lcom/netease/newsreader/newarch/live/b/bg;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/b/bg;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/b/al$a;ILcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 244
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

    new-instance v2, Lcom/netease/newsreader/newarch/live/b/be;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/b/be;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;)Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/al$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 230
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    check-cast p1, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/live/b/al$a;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;)Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/al$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 268
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/ba;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/b/al$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 244
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/b/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/live/b/al$a;->a(ILcom/netease/newsreader/newarch/live/studio/data/bean/KeyPointsResponse;)V

    return-void
.end method
