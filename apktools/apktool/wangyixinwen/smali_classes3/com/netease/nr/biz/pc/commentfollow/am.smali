.class public Lcom/netease/nr/biz/pc/commentfollow/am;
.super Ljava/lang/Object;
.source "CommentFollowModel.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/pc/commentfollow/am;->a()V

    .line 54
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/netease/newsreader/newarch/d/v;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    invoke-static {v0, v3, v3, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 285
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    aput-object v0, v2, v7

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/v;

    return-object v0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)Lcom/netease/newsreader/newarch/d/v;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 327
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/v;

    return-object v0
.end method

.method static final a(IILjava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/v;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 327
    const-string/jumbo v1, ""

    .line 328
    const-string/jumbo v0, ""

    .line 329
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->d()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/ey;->a()Ljava/lang/String;

    move-result-object v1

    .line 334
    :cond_0
    const-string/jumbo v3, "followList"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    invoke-static {p3, p0, p1, v1, v0}, Lcom/netease/nr/base/request/k;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    move-object v1, v0

    .line 339
    :goto_0
    if-nez v1, :cond_2

    move-object v0, v2

    .line 360
    :goto_1
    return-object v0

    .line 336
    :cond_1
    const-string/jumbo v3, "followerList"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 337
    invoke-static {p3, p0, p1, v1, v0}, Lcom/netease/nr/base/request/k;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 342
    :cond_2
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/am$2;

    invoke-direct {v2, p2}, Lcom/netease/nr/biz/pc/commentfollow/am$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method static final a(IILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/v;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/ey;->a()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->d()Ljava/lang/String;

    move-result-object v2

    .line 288
    const-string/jumbo v3, "followList"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    invoke-static {p0, p1, v1, v2}, Lcom/netease/nr/base/request/k;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    .line 293
    :goto_0
    if-nez v1, :cond_1

    .line 314
    :goto_1
    return-object v0

    .line 290
    :cond_0
    const-string/jumbo v3, "followerList"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 291
    invoke-static {p0, p1, v1, v2}, Lcom/netease/nr/base/request/k;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    goto :goto_0

    .line 296
    :cond_1
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/am$1;

    invoke-direct {v2, p2}, Lcom/netease/nr/biz/pc/commentfollow/am$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;)Lcom/netease/newsreader/newarch/d/v;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/newsreader/newarch/d/v;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v9

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 419
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    aput-object p4, v2, v9

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bn;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/v;

    return-object v0
.end method

.method static final a(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/v;
    .locals 3

    .prologue
    .line 419
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {p0, p1, p2}, Lcom/netease/nr/base/request/k;->g(Ljava/lang/String;II)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/am$4;

    invoke-direct {v2, p3, p4}, Lcom/netease/nr/biz/pc/commentfollow/am$4;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 436
    :goto_0
    return-object v0

    .line 428
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {p0, p1, p2}, Lcom/netease/nr/base/request/k;->h(Ljava/lang/String;II)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/am$5;

    invoke-direct {v2, p3, p4}, Lcom/netease/nr/biz/pc/commentfollow/am$5;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Lcom/netease/newsreader/newarch/d/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/newsreader/newarch/d/v;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p4, v3, v9

    const/4 v4, 0x5

    aput-object p5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 402
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p4, v2, v9

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/v;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/v;
    .locals 3

    .prologue
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/ey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v1, v2}, Lcom/netease/nr/base/request/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    .line 404
    if-nez v1, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 413
    :goto_0
    return-object v0

    .line 407
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/am$3;

    invoke-direct {v2, p4, p5}, Lcom/netease/nr/biz/pc/commentfollow/am$3;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)Lcom/netease/newsreader/newarch/d/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ")",
            "Lcom/netease/newsreader/newarch/d/v",
            "<",
            "Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    invoke-static {v0, v3, v3, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 530
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object v0, v2, v7

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bt;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/v;

    return-object v0
.end method

.method static final a(ZLjava/lang/String;Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/v;
    .locals 3

    .prologue
    .line 530
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/ey;->a()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->d()Ljava/lang/String;

    move-result-object v1

    .line 533
    if-eqz p0, :cond_0

    .line 534
    invoke-static {p1, v0, v1}, Lcom/netease/nr/base/request/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 538
    :goto_0
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/am$8;

    invoke-direct {v2, p2, p0}, Lcom/netease/nr/biz/pc/commentfollow/am$8;-><init>(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;Z)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    return-object v1

    .line 536
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/netease/nr/base/request/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 567
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;
    .locals 4

    .prologue
    .line 567
    new-instance v0, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    invoke-direct {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;-><init>()V

    .line 569
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setLoginUserId(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setFollowUserId(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getFollowStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setUserType(I)V

    .line 572
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setHeadPicLink(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getNick()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setNickName(Ljava/lang/String;)V

    .line 576
    invoke-static {v1}, Lcom/netease/util/j/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 577
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 578
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setNicknameLetter(Ljava/lang/String;)V

    .line 583
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getWritePostTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setCommentCount(I)V

    .line 584
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getFollowCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setFollowCount(I)V

    .line 585
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getFollowerCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setFollowerCount(I)V

    .line 586
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getFeedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setFeedCount(I)V

    .line 587
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getAuthInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setAuthInfo(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getVip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setVipInfo(Ljava/lang/String;)V

    .line 589
    return-object v0

    .line 580
    :cond_0
    invoke-virtual {v0, v2}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setNicknameLetter(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/by;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/by;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;

    return-object v0
.end method

.method static final a(Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 230
    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;

    invoke-direct {v2}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;-><init>()V

    .line 231
    const-string/jumbo v0, "talentUser"

    invoke-static {p0, v0}, Lcom/netease/util/d/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 232
    const-string/jumbo v0, "thread"

    invoke-static {p0, v0}, Lcom/netease/util/d/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 233
    const-string/jumbo v0, "comments"

    invoke-static {p0, v0}, Lcom/netease/util/d/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 234
    const-string/jumbo v0, "commentIds"

    invoke-static {p0, v0}, Lcom/netease/util/d/a;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 237
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    array-length v6, v0

    if-lez v6, :cond_3

    .line 240
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-object v0, v0, v6

    .line 244
    :goto_0
    invoke-static {v5, v0}, Lcom/netease/util/d/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 273
    :goto_1
    return-object v1

    .line 248
    :cond_0
    const-string/jumbo v1, "avatar"

    invoke-static {v3, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setHeadPicLink(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v1, "nickName"

    invoke-static {v3, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setNickName(Ljava/lang/String;)V

    .line 252
    invoke-static {v1}, Lcom/netease/util/j/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 254
    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setNicknameLetter(Ljava/lang/String;)V

    .line 258
    :goto_2
    const-string/jumbo v1, "commentCount"

    invoke-static {v3, v1, v7}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setCommentCount(I)V

    .line 259
    const-string/jumbo v1, "userId"

    invoke-static {v3, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setFollowUserId(Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setLoginUserId(Ljava/lang/String;)V

    .line 261
    const-string/jumbo v1, "authInfo"

    invoke-static {p0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setAuthInfo(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v1, "vipInfo"

    invoke-static {p0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setVipInfo(Ljava/lang/String;)V

    .line 264
    if-eqz v0, :cond_1

    .line 265
    const-string/jumbo v1, "content"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setCommentContent(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v1, "vote"

    invoke-static {v0, v1, v7}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setVote(I)V

    .line 267
    const-string/jumbo v1, "createTime"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setCreateTime(Ljava/lang/String;)V

    .line 270
    :cond_1
    const-string/jumbo v0, "title"

    invoke-static {v4, v0}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setDocTitle(Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "docId"

    invoke-static {v4, v0}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setDocId(Ljava/lang/String;)V

    move-object v1, v2

    .line 273
    goto/16 :goto_1

    .line 256
    :cond_2
    invoke-virtual {v2, v5}, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->setNicknameLetter(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 365
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bl;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 453
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, p3, v1}, Lcom/netease/util/d/a;->a(Lorg/json/JSONObject;ZZ)Ljava/util/Map;

    move-result-object v1

    .line 454
    if-nez v1, :cond_1

    .line 461
    :goto_1
    return-object v0

    .line 453
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 457
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 458
    :catch_0
    move-exception v1

    .line 459
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 388
    :goto_0
    return-object v0

    .line 369
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-static {v0}, Lcom/netease/util/d/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_3

    .line 372
    const-string/jumbo v2, "talentUserList"

    invoke-static {v0, v2}, Lcom/netease/util/d/a;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 376
    invoke-static {v0}, Lcom/netease/nr/biz/pc/commentfollow/am;->a(Ljava/util/Map;)Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_1

    .line 378
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 386
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 381
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 388
    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentFollowModel.java"

    const-class v2, Lcom/netease/nr/biz/pc/commentfollow/am;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "updateFollowDBData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "int:com.netease.nr.base.db.tableManager.BeanCommentFollow:boolean"

    const-string/jumbo v5, "followStatus:toFollowUserBean:isToFollow"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "updateFollowConfigValue"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isToFollow"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "parseResponse"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "java.lang.String:java.util.Map:java.lang.String:boolean"

    const-string/jumbo v5, "jsonStr:cache:tag:all2String"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "gotoFollowFollower"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "android.content.Context:int"

    const-string/jumbo v5, "context:target"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "gotoFollowFollower"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "android.content.Context:int:java.lang.String"

    const-string/jumbo v5, "context:target:userId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "insertCommentFollowListData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "java.util.List:int:boolean"

    const-string/jumbo v5, "list:type:clearExists"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getFollowRequest"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "boolean:java.lang.String:com.netease.nr.base.db.tableManager.BeanCommentFollow"

    const-string/jumbo v5, "isToFollow:followUserId:toFollowUserBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x212

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "profileMap2BeanCommentFollow"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "com.netease.nr.biz.pc.main.bean.BeanProfile"

    const-string/jumbo v5, "beanSimpleProfile"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanCommentFollow"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x237

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "java.lang.String:java.util.Map:java.lang.String:boolean"

    const-string/jumbo v5, "x0:x1:x2:x3"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "showCommentFollowLog"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "int:java.lang.String"

    const-string/jumbo v5, "code:message"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "map2BeanCommentFollowRecommend"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "java.util.Map"

    const-string/jumbo v5, "map"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.commentfollow.recommend.BeanCommentFollowRecommend"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getMyFollowOrFansList"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "int:int:java.lang.String"

    const-string/jumbo v5, "start:size:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getOtherFollowOrFansList"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "int:int:java.lang.String:java.lang.String"

    const-string/jumbo v5, "start:size:type:userId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x147

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "parseRecommendData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "createFeedListRequest"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String:int:java.util.Map:java.lang.String"

    const-string/jumbo v5, "docId:commentId:userId:loadNum:cache:tag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x192

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "createMyCommentRequest"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "java.lang.String:int:int:java.util.Map:java.lang.String"

    const-string/jumbo v5, "userId:start:num:cache:tag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/am;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "createReplyMeRequest"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.am"

    const-string/jumbo v4, "java.lang.String:int:int:java.util.Map:java.lang.String"

    const-string/jumbo v5, "userId:start:num:cache:tag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(ILcom/netease/nr/base/db/tableManager/BeanCommentFollow;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v3, v3, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(ILcom/netease/nr/base/db/tableManager/BeanCommentFollow;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 177
    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    if-eqz p2, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getFollowerCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setFollowerCount(I)V

    .line 183
    invoke-virtual {p1, p0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setUserType(I)V

    .line 185
    invoke-static {p1}, Lcom/netease/nr/base/db/tableManager/am;->b(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {p1}, Lcom/netease/nr/base/db/tableManager/am;->a(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getFollowerCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 191
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getFollowerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setFollowerCount(I)V

    .line 194
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getUserType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 196
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setUserType(I)V

    .line 197
    invoke-static {p1}, Lcom/netease/nr/base/db/tableManager/am;->b(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)I

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getUserType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->setUserType(I)V

    .line 201
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getLoginUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getFollowUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/db/tableManager/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, v1, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 219
    const-string/jumbo v0, "NReader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "comment follow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 473
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 485
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/br;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/br;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/content/Context;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 485
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 486
    const-string/jumbo v1, "param_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    const-string/jumbo v1, "param_userid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-class v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowTabFragment;

    .line 489
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CommentFollowTabFragment"

    .line 488
    invoke-static {p0, v1, v2, v0}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 491
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 492
    return-void
.end method

.method static final a(Landroid/content/Context;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/netease/nr/biz/pc/commentfollow/am;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 474
    return-void
.end method

.method public static a(Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 496
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bs;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/List;IZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 496
    if-nez p0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 499
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/am$7;

    invoke-direct {v0, p2, p1, p0}, Lcom/netease/nr/biz/pc/commentfollow/am$7;-><init>(ZILjava/util/List;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bu;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigCommentFollow;->getFollowCount(I)I

    move-result v0

    .line 209
    if-eqz p0, :cond_1

    .line 210
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigCommentFollow;->setFollowCount(I)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    if-lez v0, :cond_0

    .line 213
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigCommentFollow;->setFollowCount(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;)Lcom/netease/newsreader/newarch/d/v;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/newsreader/newarch/d/v;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v9

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    aput-object p4, v2, v9

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bo;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/v;

    return-object v0
.end method

.method static final b(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/v;
    .locals 3

    .prologue
    .line 441
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {p0, p1, p2}, Lcom/netease/nr/base/request/k;->i(Ljava/lang/String;II)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/pc/commentfollow/am$6;

    invoke-direct {v2, p3, p4}, Lcom/netease/nr/biz/pc/commentfollow/am$6;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 448
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/am;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 453
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/bp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/bp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nr/biz/pc/commentfollow/am;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
