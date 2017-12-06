.class public Lcom/netease/nr/biz/city/j;
.super Ljava/lang/Object;
.source "CityModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/city/j$b;,
        Lcom/netease/nr/biz/city/j$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/netease/nr/biz/city/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/netease/nr/biz/city/j$b;

.field private static c:I

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

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/city/j;->i()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/city/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    const/4 v0, 0x3

    sput v0, Lcom/netease/nr/biz/city/j;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 384
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/al;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    return-object v0
.end method

.method static final a(Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 384
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getHouseCity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    invoke-static {p0, v2}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;Z)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    .line 406
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :cond_1
    const-class v1, Lcom/netease/nr/base/db/tableManager/BeanCity;

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    .line 390
    invoke-static {v0}, Lcom/netease/nr/biz/city/j;->c(Lcom/netease/nr/base/db/tableManager/BeanCity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 392
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->removeHouseCity()V

    .line 393
    invoke-static {p0, v2}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;Z)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    const-string/jumbo v1, "CityModel"

    const-string/jumbo v2, "getHouseCity-->bean.getAdCode == null"

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/db/tableManager/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 401
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCity;->setAdCode(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nr/biz/city/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 451
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

    new-instance v0, Lcom/netease/nr/biz/city/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ap;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    return-object v0
.end method

.method static final a(Landroid/content/Context;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;ZZ)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZZ)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 464
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/city/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/aq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    return-object v0
.end method

.method static final a(Landroid/content/Context;ZZLorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 464
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getLocalCity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 467
    if-eqz p1, :cond_6

    .line 469
    invoke-static {p0}, Lcom/netease/nr/biz/city/j;->b(Landroid/content/Context;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/netease/nr/biz/city/j;->c(Lcom/netease/nr/base/db/tableManager/BeanCity;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getAdCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/nr/biz/city/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 509
    :cond_0
    :goto_0
    return-object v0

    .line 475
    :cond_1
    const-class v2, Lcom/netease/nr/base/db/tableManager/BeanCity;

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    .line 476
    invoke-static {v0}, Lcom/netease/nr/biz/city/j;->c(Lcom/netease/nr/base/db/tableManager/BeanCity;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 478
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->removeLocalCity()V

    .line 479
    if-eqz p1, :cond_4

    .line 481
    invoke-static {p0}, Lcom/netease/nr/biz/city/j;->b(Landroid/content/Context;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/netease/nr/biz/city/j;->c(Lcom/netease/nr/base/db/tableManager/BeanCity;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getAdCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/nr/biz/city/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 492
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/netease/nr/biz/city/j;->c(Lcom/netease/nr/base/db/tableManager/BeanCity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 493
    if-eqz p2, :cond_5

    .line 494
    invoke-static {}, Lcom/netease/nr/biz/city/j;->h()Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    .line 500
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    const-string/jumbo v1, "CityModel"

    const-string/jumbo v2, "getCurrentCity-->bean.getAdCode == null"

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/db/tableManager/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 504
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanCity;->setAdCode(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nr/biz/city/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 486
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 496
    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/netease/nr/base/e/a/m;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ad;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/e/a/m;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 243
    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/netease/nr/base/db/tableManager/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_2

    .line 247
    iget-object v2, p0, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    .line 256
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/base/db/tableManager/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    iget-object v1, p0, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    .line 264
    :cond_1
    :goto_1
    return-object v0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/netease/nr/base/db/tableManager/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    .line 251
    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/base/db/tableManager/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/netease/nr/base/db/tableManager/BeanCity;)Lcom/netease/nr/biz/city/bean/CityItemBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 360
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/aj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/city/bean/CityItemBean;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/db/tableManager/BeanCity;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/city/bean/CityItemBean;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 360
    if-nez p0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 370
    :goto_0
    return-object v0

    .line 363
    :cond_0
    new-instance v3, Lcom/netease/nr/biz/city/bean/CityItemBean;

    invoke-direct {v3}, Lcom/netease/nr/biz/city/bean/CityItemBean;-><init>()V

    .line 364
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->setP(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->setC(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->setM(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getHouseUse()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->setH(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getOverSea()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/netease/nr/biz/city/bean/CityItemBean;->setO(Z)V

    .line 369
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getEnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->setE(Ljava/lang/String;)V

    move-object v0, v3

    .line 370
    goto :goto_0

    :cond_1
    move v0, v2

    .line 367
    goto :goto_1

    :cond_2
    move v1, v2

    .line 368
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 423
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

    new-instance v0, Lcom/netease/nr/biz/city/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/an;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-static {p0, v0, v0}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;ZZ)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v1

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v1}, Lcom/netease/nr/biz/city/j;->c(Lcom/netease/nr/base/db/tableManager/BeanCity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nr/base/db/tableManager/BeanCity;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 513
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

    new-instance v0, Lcom/netease/nr/biz/city/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/as;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Lcom/netease/nr/base/db/tableManager/BeanCity;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 513
    const-string/jumbo v0, ""

    .line 514
    const-string/jumbo v1, "\u5168\u56fd"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    invoke-static {p0}, Lcom/netease/nr/base/db/tableManager/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_0
    :goto_0
    return-object v0

    .line 516
    :cond_1
    if-eqz p1, :cond_0

    .line 517
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    invoke-static {p0}, Lcom/netease/nr/base/db/tableManager/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getAdCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ah;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-object p0

    .line 310
    :cond_1
    new-instance v0, Lcom/netease/nr/biz/city/j$3;

    invoke-direct {v0}, Lcom/netease/nr/biz/city/j$3;-><init>()V

    invoke-static {p0, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 312
    if-eqz v0, :cond_5

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 316
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/db/tableManager/BeanCity;

    .line 319
    invoke-static {v1}, Lcom/netease/nr/biz/city/j;->c(Lcom/netease/nr/base/db/tableManager/BeanCity;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 320
    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 324
    :cond_3
    const/4 v1, 0x0

    new-instance v2, Lcom/netease/nr/base/db/tableManager/BeanCity;

    invoke-direct {v2, p1, p2, p3}, Lcom/netease/nr/base/db/tableManager/BeanCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/netease/nr/biz/city/j;->c:I

    add-int/2addr v2, p4

    if-le v1, v2, :cond_4

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 339
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 335
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    new-instance v1, Lcom/netease/nr/base/db/tableManager/BeanCity;

    invoke-direct {v1, p1, p2, p3}, Lcom/netease/nr/base/db/tableManager/BeanCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/bf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/netease/nr/biz/city/j$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/v;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/city/j$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/netease/nr/biz/city/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/netease/nr/biz/city/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nr/biz/city/j$b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/bc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/city/j$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 73
    sput-object p0, Lcom/netease/nr/biz/city/j;->b:Lcom/netease/nr/biz/city/j$b;

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
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

    new-instance v0, Lcom/netease/nr/biz/city/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/w;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/netease/nr/biz/city/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/city/j$a;

    .line 68
    invoke-interface {v0, p0, p1}, Lcom/netease/nr/biz/city/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/city/bean/CityItemBean;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ab;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    invoke-static {}, Lcom/netease/nr/base/db/tableManager/u;->a()V

    .line 174
    invoke-static {}, Lcom/netease/nr/biz/city/j;->c()V

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 178
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_0

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/city/bean/CityItemBean;

    .line 183
    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getP()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getC()Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getM()Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getE()Ljava/lang/String;

    move-result-object v10

    .line 190
    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->isH()Z

    move-result v11

    .line 191
    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityItemBean;->isO()Z

    move-result v12

    .line 192
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    new-instance v13, Lcom/netease/nr/base/db/tableManager/BeanCity;

    invoke-direct {v13}, Lcom/netease/nr/base/db/tableManager/BeanCity;-><init>()V

    .line 197
    invoke-virtual {v13, v8}, Lcom/netease/nr/base/db/tableManager/BeanCity;->setName(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v13, v7}, Lcom/netease/nr/base/db/tableManager/BeanCity;->setProvince(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v13, v5}, Lcom/netease/nr/base/db/tableManager/BeanCity;->setPinyin(Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "0"

    invoke-virtual {v13, v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->setSelectCount(Ljava/lang/String;)V

    .line 202
    if-eqz v11, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v13, v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->setHouseUse(I)V

    .line 203
    if-eqz v12, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v13, v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->setOverSea(I)V

    .line 204
    invoke-virtual {v13, v9}, Lcom/netease/nr/base/db/tableManager/BeanCity;->setAdCode(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v13, v10}, Lcom/netease/nr/base/db/tableManager/BeanCity;->setEnName(Ljava/lang/String;)V

    .line 207
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 202
    goto :goto_1

    :cond_3
    move v0, v2

    .line 203
    goto :goto_2

    .line 215
    :cond_4
    invoke-static {v3}, Lcom/netease/nr/base/db/tableManager/u;->a(Ljava/util/List;)V

    .line 216
    return-void
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/nr/biz/city/j;->b:Lcom/netease/nr/biz/city/j$b;

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 343
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/city/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ai;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    invoke-static {p0, p1}, Lcom/netease/nr/biz/city/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    new-instance v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nr/base/db/tableManager/BeanCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setLocalCity(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->b()Lcom/netease/newsreader/newarch/a/bl;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0, p0, p1}, Lcom/netease/newsreader/newarch/a/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 545
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/au;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    return-object v0
.end method

.method static final b(Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/nr/biz/city/j;->b(Landroid/content/Context;Z)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 559
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

    new-instance v0, Lcom/netease/nr/biz/city/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/av;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    return-object v0
.end method

.method static final b(Landroid/content/Context;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    .line 559
    invoke-static {p0, p1}, Lcom/netease/nr/biz/city/j;->c(Landroid/content/Context;Z)Lcom/netease/nr/base/e/a/m;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/netease/nr/biz/city/j;->a(Lcom/netease/nr/base/e/a/m;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 562
    :cond_0
    const/4 v0, 0x0

    .line 566
    :goto_0
    return-object v0

    .line 564
    :cond_1
    new-instance v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/nr/base/e/a/m;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nr/base/db/tableManager/BeanCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 228
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

    new-instance v0, Lcom/netease/nr/biz/city/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ac;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    return-object v0
.end method

.method public static b(Lcom/netease/nr/base/e/a/m;)Lcom/netease/nr/base/e/a/m;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 595
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ax;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/e/a/m;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/base/e/a/m;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/e/a/m;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 595
    if-nez p0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-object v0

    .line 598
    :cond_1
    new-instance v1, Lcom/netease/nr/base/e/a/m;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/e/a/m;-><init>(Lcom/netease/nr/base/e/a/m;)V

    .line 600
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 601
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    .line 604
    :cond_2
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    const-string/jumbo v3, "\u5e02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 605
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    .line 608
    :cond_3
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 609
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    const-string/jumbo v3, "\u5e02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    const-string/jumbo v3, "\u7701"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 610
    :cond_4
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    .line 614
    :cond_5
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 615
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    const-string/jumbo v3, "\u5e02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 616
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    .line 622
    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 623
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    const-string/jumbo v3, "\u5e02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    const-string/jumbo v3, "\u533a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    const-string/jumbo v3, "\u53bf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 624
    :cond_7
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    .line 631
    :cond_8
    :goto_2
    invoke-static {v1}, Lcom/netease/nr/biz/city/j;->a(Lcom/netease/nr/base/e/a/m;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 633
    iget-object v0, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 635
    iput-object v0, v1, Lcom/netease/nr/base/e/a/m;->i:Ljava/lang/String;

    :cond_9
    move-object v0, v1

    .line 637
    goto/16 :goto_0

    .line 617
    :cond_a
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    const-string/jumbo v3, "\u5730\u533a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 618
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    goto :goto_1

    .line 625
    :cond_b
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    const-string/jumbo v3, "\u5730\u533a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 626
    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method public static b(Ljava/util/List;)Lcom/netease/nr/biz/city/bean/CityListBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanCity;",
            ">;)",
            "Lcom/netease/nr/biz/city/bean/CityListBean;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 727
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/bb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/city/bean/CityListBean;

    return-object v0
.end method

.method static final b(Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/city/bean/CityListBean;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 727
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 755
    :goto_0
    return-object v0

    .line 731
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 732
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    .line 733
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 737
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 738
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getPinyin()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v5}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    invoke-virtual {v3, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :cond_3
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getPinyin()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 742
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getPinyin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_4
    invoke-static {v0}, Lcom/netease/nr/biz/city/j;->a(Lcom/netease/nr/base/db/tableManager/BeanCity;)Lcom/netease/nr/biz/city/bean/CityItemBean;

    move-result-object v5

    .line 745
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 752
    :catch_0
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 755
    goto/16 :goto_0

    .line 748
    :cond_5
    :try_start_1
    new-instance v0, Lcom/netease/nr/biz/city/bean/CityListBean;

    invoke-direct {v0}, Lcom/netease/nr/biz/city/bean/CityListBean;-><init>()V

    .line 749
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 750
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/city/bean/CityListBean;->setCities(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static b(Lcom/netease/nr/base/db/tableManager/BeanCity;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 416
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/am;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/base/db/tableManager/BeanCity;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    invoke-static {p0}, Lcom/netease/nr/biz/city/j;->c(Lcom/netease/nr/base/db/tableManager/BeanCity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    const-string/jumbo v0, ""

    .line 419
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/x;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/netease/nr/biz/city/j$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ag;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/city/j$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/netease/nr/biz/city/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method static final b(Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/netease/nr/biz/city/j;->b:Lcom/netease/nr/biz/city/j$b;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/netease/nr/biz/city/j;->b:Lcom/netease/nr/biz/city/j$b;

    invoke-interface {v0, p0, p1}, Lcom/netease/nr/biz/city/j$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method static final b(Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->removeHouseCity()V

    .line 92
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->removeLocalCity()V

    .line 93
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->removeOverseaCity()V

    .line 95
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->removeHouseHotCitySequence()V

    .line 96
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->removeLocalHotCitySequence()V

    .line 97
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->removeOverseaHotCitySequence()V

    .line 98
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 375
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/city/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ak;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 343
    invoke-static {p0, p1, p2}, Lcom/netease/nr/biz/city/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {p0, p1}, Lcom/netease/nr/biz/city/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string/jumbo v0, "T1351840906470"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/uy;->b(Ljava/lang/String;)V

    .line 348
    const-string/jumbo v0, "T1348654085632"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/uy;->b(Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 577
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

    new-instance v0, Lcom/netease/nr/biz/city/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/aw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    return-object v0
.end method

.method static final c(Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 1

    .prologue
    .line 228
    invoke-static {p1, p0}, Lcom/netease/nr/base/db/tableManager/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lcom/netease/nr/base/db/tableManager/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Z)Lcom/netease/nr/base/e/a/m;
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 652
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

    new-instance v0, Lcom/netease/nr/biz/city/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ay;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/e/a/m;

    return-object v0
.end method

.method static final c(Landroid/content/Context;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/e/a/m;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 652
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 653
    new-array v3, v5, [Lcom/netease/nr/base/e/a/m;

    aput-object v1, v3, v6

    .line 654
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 656
    new-instance v5, Lcom/netease/nr/biz/city/j$4;

    invoke-direct {v5, v3, v4}, Lcom/netease/nr/biz/city/j$4;-><init>([Lcom/netease/nr/base/e/a/m;Ljava/util/concurrent/CountDownLatch;)V

    .line 668
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->d()Lcom/netease/nr/base/e/a/b;

    move-result-object v0

    .line 669
    if-nez v0, :cond_0

    move-object v0, v1

    .line 690
    :goto_0
    return-object v0

    .line 672
    :cond_0
    if-eqz p1, :cond_1

    .line 673
    invoke-virtual {v0}, Lcom/netease/nr/base/e/a/b;->b()V

    .line 675
    :cond_1
    invoke-virtual {v0, v5}, Lcom/netease/nr/base/e/a/b;->a(Lcom/netease/nr/base/e/a/o;)V

    .line 677
    new-instance v1, Lcom/netease/nr/biz/city/j$5;

    invoke-direct {v1, v0}, Lcom/netease/nr/biz/city/j$5;-><init>(Lcom/netease/nr/base/e/a/b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 684
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :goto_1
    invoke-virtual {v0, v5}, Lcom/netease/nr/base/e/a/b;->b(Lcom/netease/nr/base/e/a/o;)V

    .line 690
    aget-object v0, v3, v6

    goto :goto_0

    .line 685
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/y;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->saveCityListLastRefreshTime()V

    .line 102
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 697
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/az;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 697
    const/4 v3, 0x1

    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {p0, v2}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;Z)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v1

    .line 700
    invoke-static {v1}, Lcom/netease/nr/biz/city/j;->c(Lcom/netease/nr/base/db/tableManager/BeanCity;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 701
    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 703
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u5317\u4eac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    .line 705
    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->e()Lcom/netease/nr/base/e/a/m;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    iget-object v1, v0, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    .line 710
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u5317\u4eac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 713
    :goto_1
    return v0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static c(Lcom/netease/nr/base/db/tableManager/BeanCity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/at;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/base/db/tableManager/BeanCity;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 533
    if-nez p0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/netease/nr/base/e/a/m;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 717
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ba;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/base/e/a/m;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 717
    if-eqz p0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/netease/nr/base/e/a/m;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u4e2d\u56fd"

    iget-object v1, p0, Lcom/netease/nr/base/e/a/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    const/4 v0, 0x1

    .line 723
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/city/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/af;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 375
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nr/base/db/tableManager/BeanCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setHouseCity(Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final d(Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-object v0

    .line 580
    :cond_1
    new-instance v1, Lcom/netease/nr/base/e/a/m;

    invoke-direct {v1}, Lcom/netease/nr/base/e/a/m;-><init>()V

    .line 581
    iput-object p0, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    .line 582
    iput-object p1, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    .line 583
    invoke-static {v1}, Lcom/netease/nr/biz/city/j;->b(Lcom/netease/nr/base/e/a/m;)Lcom/netease/nr/base/e/a/m;

    move-result-object v1

    .line 584
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 585
    new-instance v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    iget-object v2, v1, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/nr/base/e/a/m;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nr/base/db/tableManager/BeanCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 67
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

    new-instance v0, Lcom/netease/nr/biz/city/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ar;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/z;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/netease/nr/base/e/a/m;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 766
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/bd;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final d(Lcom/netease/nr/base/e/a/m;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 766
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 767
    invoke-static {}, Lcom/netease/nr/base/db/tableManager/u;->c()Ljava/util/List;

    move-result-object v0

    .line 768
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 769
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    .line 770
    if-eqz v0, :cond_0

    .line 773
    iget-object v2, p0, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getEnName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    .line 776
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getProvince()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    .line 777
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/e/a/m;->g:Ljava/lang/String;

    .line 778
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/e/a/m;->h:Ljava/lang/String;

    .line 779
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    .line 781
    const/4 v0, 0x1

    .line 786
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final d(Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getCityListLastRefreshTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/aa;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {}, Lcom/netease/nr/base/request/k;->i()Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/city/j$1;

    invoke-direct {v2}, Lcom/netease/nr/biz/city/j$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 150
    new-instance v1, Lcom/netease/nr/biz/city/j$2;

    invoke-direct {v1}, Lcom/netease/nr/biz/city/j$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 164
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 165
    return-void
.end method

.method public static f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 268
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ae;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 268
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->removeLocalCity()V

    .line 270
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->removeWeather()V

    .line 271
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->removeWeatherTime()V

    .line 272
    return-void
.end method

.method static final g(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    .line 440
    new-instance v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    const-string/jumbo v1, "\u5317\u4eac"

    const-string/jumbo v2, "\u5317\u4eac"

    const-string/jumbo v3, "110000"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/base/db/tableManager/BeanCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 790
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/be;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static h()Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/j;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/ao;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    return-object v0
.end method

.method static final h(Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 790
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;Z)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v1

    .line 791
    invoke-static {v1}, Lcom/netease/nr/biz/city/j;->b(Lcom/netease/nr/base/db/tableManager/BeanCity;)Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 793
    :goto_0
    invoke-static {v0, v1}, Lcom/netease/nr/biz/city/j;->a(Ljava/lang/String;Lcom/netease/nr/base/db/tableManager/BeanCity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 792
    :cond_0
    const-string/jumbo v0, "\u5168\u56fd"

    goto :goto_0
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CityModel.java"

    const-class v2, Lcom/netease/nr/biz/city/j;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "registerCityChangedListener"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "com.netease.nr.biz.city.j$a"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "unregisterCityChangedListener"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "com.netease.nr.biz.city.j$a"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "insertCitiesToDB"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "beanCities"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "province:city"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanCity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getCityByCityAndDistrict"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "com.netease.nr.base.e.a.m"

    const-string/jumbo v5, "location"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanCity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "clearCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "saveCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "newProvince:newCity:newAdCode"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x114

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "rearrangeCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String:java.lang.String:int"

    const-string/jumbo v5, "original:newProvince:newCity:newAdCode:isLocal"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x132

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "saveCityforUI"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "newProvince:newCity:newAdCode"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x157

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "convertBeanCityToCityItemBean"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanCity"

    const-string/jumbo v5, "beanCity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.city.bean.CityItemBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x168

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "saveHouseCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "newProvince:newCity:newAdCode"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x177

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getHouseCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanCity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "notifyCityChanged"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "newProvince:newCity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "parseCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanCity"

    const-string/jumbo v5, "cityInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getCurrentCityValue"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "android.content.Context:java.lang.String"

    const-string/jumbo v5, "context:defaultValue"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getDefaultCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanCity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getCurrentCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "android.content.Context:boolean"

    const-string/jumbo v5, "context:needQuery"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanCity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getCurrentCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "android.content.Context:boolean:boolean"

    const-string/jumbo v5, "context:needQuery:needDefault"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanCity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "parseCityCode"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "java.lang.String:com.netease.nr.base.db.tableManager.BeanCity"

    const-string/jumbo v5, "cityName:beanCity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x201

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isValidCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanCity"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x215

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "doCityQuery"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanCity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x221

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "doCityQuery"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "android.content.Context:boolean"

    const-string/jumbo v5, "context:isStopLocation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanCity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "formatCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "province:city"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanCity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x241

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "registerHouseCityChangedListener"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "com.netease.nr.biz.city.j$b"

    const-string/jumbo v5, "houseCityChangedListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "formatLocation"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "com.netease.nr.base.e.a.m"

    const-string/jumbo v5, "location"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.e.a.m"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x253

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "cityQueryByExternalAPI"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "android.content.Context:boolean"

    const-string/jumbo v5, "context:isStopLocation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.e.a.m"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isBeijingCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isOverseaCountry"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "com.netease.nr.base.e.a.m"

    const-string/jumbo v5, "location"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2cd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "buildCityListBean"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "cityList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.city.bean.CityListBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isSupportOverseaCity"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "com.netease.nr.base.e.a.m"

    const-string/jumbo v5, "location"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2fe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getCurrentAdCode"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x316

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "unregisterHouseCityChangedListener"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "notifyHouseCityChanged"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "province:city"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "clearOldCityData"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "saveCityListLastRefreshTime"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "needRefreshCityList"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/j;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "execLoadCitiesTask"

    const-string/jumbo v3, "com.netease.nr.biz.city.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/city/j;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
