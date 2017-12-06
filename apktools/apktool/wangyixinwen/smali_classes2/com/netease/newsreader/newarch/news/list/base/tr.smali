.class public Lcom/netease/newsreader/newarch/news/list/base/tr;
.super Lcom/netease/newsreader/newarch/news/list/base/ui;
.source "NewsListAdFlowModel.java"


# static fields
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


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/tr;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/ui;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/tr;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "20"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "21"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/netease/newsreader/newarch/a/aw;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/tr;Ljava/util/List;Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;ILorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 276
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/tr$2;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/list/base/tr$2;-><init>(Lcom/netease/newsreader/newarch/news/list/base/tr;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->REFRESH:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->LOAD_MORE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    if-ne p2, v0, :cond_3

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->p()I

    move-result v0

    move v2, v0

    .line 290
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 293
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getLoc()I

    move-result v7

    .line 294
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 295
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getLoc()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 296
    const/4 v1, 0x1

    .line 300
    :goto_2
    if-nez v1, :cond_1

    .line 303
    if-lez v7, :cond_5

    add-int v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    if-gt v7, v1, :cond_5

    .line 304
    invoke-virtual {v0, p3}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setRefreshKey(I)V

    .line 305
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    :goto_3
    move v3, v0

    .line 308
    goto :goto_1

    .line 288
    :cond_3
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->q()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 310
    :cond_4
    return-object v5

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_2
.end method

.method private a(Ljava/util/List;Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/AdItemBean;",
            ">;",
            "Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/AdItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 272
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ud;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ud;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/AdItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 94
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ug;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ug;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/tr;ILjava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    const/4 v0, -0x1

    .line 95
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getRefreshKey()I

    move-result v0

    .line 98
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    if-eq v0, p1, :cond_2

    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->c(I)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v0, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 107
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/tr;->e(I)I

    move-result v0

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->c(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/tr;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 211
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 214
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getLoc()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setLoc(I)V

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/tr;Lcom/netease/newsreader/newarch/a/bd;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/ui;->a(Lcom/netease/newsreader/newarch/a/bd;)V

    .line 50
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/netease/newsreader/newarch/a/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 54
    check-cast v0, Lcom/netease/newsreader/newarch/a/d;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/a/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/a/bd;->d()I

    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/base/tr;->a(I)Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    move-result-object v3

    .line 61
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->REPLACE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    if-eq v3, v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sget-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->REFRESH:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    if-eq v3, v1, :cond_3

    sget-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->CACHE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    if-ne v3, v1, :cond_7

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/tr;->c(Lcom/netease/newsreader/newarch/a/bd;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/tr;->b(Lcom/netease/newsreader/newarch/a/bd;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/tr;->e(Lcom/netease/newsreader/newarch/a/bd;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 73
    :goto_1
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 75
    invoke-direct {p0, v1, v3, v2}, Lcom/netease/newsreader/newarch/news/list/base/tr;->a(Ljava/util/List;Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;I)Ljava/util/List;

    move-result-object v0

    .line 77
    :cond_4
    sget-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->REFRESH:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    if-eq v3, v1, :cond_5

    sget-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->CACHE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    if-ne v3, v1, :cond_8

    .line 78
    :cond_5
    invoke-direct {p0, v2, v0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->a(ILjava/util/List;)V

    .line 82
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->o()V

    .line 83
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->a(Ljava/util/List;)V

    goto :goto_0

    .line 69
    :cond_7
    sget-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->LOAD_MORE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    if-ne v3, v1, :cond_9

    .line 70
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/tr;->f(Lcom/netease/newsreader/newarch/a/bd;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 79
    :cond_8
    sget-object v1, Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;->LOAD_MORE:Lcom/netease/newsreader/newarch/news/list/base/BaseNewsListAdModel$AdActionType;

    if-ne v3, v1, :cond_6

    .line 80
    invoke-direct {p0, v2, v0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->b(ILjava/util/List;)V

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_1
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/base/tr;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "22"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "23"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/netease/newsreader/newarch/a/aw;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/base/tr;Lcom/netease/newsreader/newarch/a/bd;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    const-string/jumbo v1, "20"

    invoke-virtual {p1, v1}, Lcom/netease/newsreader/newarch/a/bd;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_2
    const-string/jumbo v1, "21"

    invoke-virtual {p1, v1}, Lcom/netease/newsreader/newarch/a/bd;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/AdItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/uh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/uh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/base/tr;ILjava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 116
    const/4 v0, -0x1

    .line 117
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getRefreshKey()I

    move-result v0

    .line 121
    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    if-ne v0, p1, :cond_1

    .line 123
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/tr;->e(I)I

    .line 125
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 126
    const/4 v1, 0x0

    .line 127
    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 128
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 130
    :cond_2
    iget v3, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->e:I

    add-int/2addr v1, v3

    .line 131
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getLoc()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->setLoc(I)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_4
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/base/tr;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->e:I

    .line 237
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/base/tr;ILorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 249
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 251
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getRefreshKey()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 253
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 255
    goto :goto_0

    :cond_0
    move v0, v1

    .line 257
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/base/tr;Lcom/netease/newsreader/newarch/a/bd;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    if-nez p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    const-string/jumbo v1, "22"

    invoke-virtual {p1, v1}, Lcom/netease/newsreader/newarch/a/bd;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    const-string/jumbo v1, "23"

    invoke-virtual {p1, v1}, Lcom/netease/newsreader/newarch/a/bd;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/base/tr;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/newsreader/newarch/news/list/base/tr$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/news/list/base/tr$1;-><init>(Lcom/netease/newsreader/newarch/news/list/base/tr;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->q()I

    move-result v2

    .line 196
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/tr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 198
    const/4 v0, 0x0

    move v1, v0

    .line 199
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 201
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getLoc()I

    move-result v0

    add-int v4, v2, v1

    add-int/lit8 v4, v4, 0x1

    if-le v0, v4, :cond_1

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    :goto_1
    move v1, v0

    .line 206
    goto :goto_0

    .line 204
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 208
    :cond_2
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/base/tr;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->m()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->m()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->aj()I

    move-result v0

    .line 224
    :cond_0
    return v0
.end method

.method private e(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 246
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/uc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/uc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/base/tr;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->m()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->m()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/tr;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/base/NewarchNewsListFragment;->at()I

    move-result v0

    .line 232
    :cond_0
    return v0
.end method

.method private e(Lcom/netease/newsreader/newarch/a/bd;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/a/bd;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/AdItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 144
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/tv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/tv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private f(Lcom/netease/newsreader/newarch/a/bd;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/a/bd;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/AdItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 166
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/tw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/tw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/tx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/tx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private p()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/tz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/tz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private q()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ua;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ua;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static r()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsListAdFlowModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/base/tr;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "generateRefreshListAdLocation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "generateAdMoreLocation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getNewsListSize"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNewsListSize"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "size"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "removeSameRequestAd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "refreshKey"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkAdLocValid"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, "java.util.List:com.netease.newsreader.newarch.news.list.base.BaseNewsListAdModel$AdActionType:int"

    const-string/jumbo v5, "adsInfo:actionType:refreshKey"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x110

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAdUpdate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, "com.netease.newsreader.newarch.a.bd"

    const-string/jumbo v5, "controller"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealToRefreshAdList"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, "int:java.util.List"

    const-string/jumbo v5, "refreshKey:validAdsInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealToMoreAdList"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, "int:java.util.List"

    const-string/jumbo v5, "refreshKey:validAdsInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "parseListFlowAds"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, "com.netease.newsreader.newarch.a.bd"

    const-string/jumbo v5, "controller"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "parseListFlowMoreAds"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, "com.netease.newsreader.newarch.a.bd"

    const-string/jumbo v5, "controller"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "removeUselessAd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "changeAdListLoc"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "offset"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/base/tr;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getRespondNewsListSize"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.tr"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/a/bd;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 49
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/uf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/uf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 211
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ty;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ty;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 236
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ub;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ub;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/tu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/tu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/tr;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/ue;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/ue;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
