.class public Lcom/netease/newsreader/newarch/base/list/a;
.super Ljava/lang/Object;
.source "RecyclerViewUtils.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/list/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/base/list/group/m",
            "<+",
            "Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;",
            "Ljava/util/List",
            "<+",
            "Lcom/netease/newsreader/newarch/base/list/group/IChildBean;",
            ">;+",
            "Lcom/netease/newsreader/newarch/base/list/group/IFooterBean;",
            ">;>;)",
            "Ljava/util/List",
            "<+",
            "Lcom/netease/newsreader/newarch/base/list/group/IGroupBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/base/list/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/list/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/list/b;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v8

    .line 79
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v4

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/list/group/m;

    .line 27
    if-eqz v0, :cond_2

    .line 31
    iget-object v1, v0, Lcom/netease/newsreader/newarch/base/list/group/m;->a:Ljava/lang/Object;

    check-cast v1, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    .line 32
    iget-object v2, v0, Lcom/netease/newsreader/newarch/base/list/group/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 33
    iget-object v0, v0, Lcom/netease/newsreader/newarch/base/list/group/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/netease/newsreader/newarch/base/list/group/IFooterBean;

    .line 35
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v1}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v5

    .line 42
    if-nez v5, :cond_7

    .line 43
    new-instance v5, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    invoke-direct {v5}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;-><init>()V

    .line 44
    invoke-interface {v1, v5}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;->setHeaderInfo(Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;)V

    move-object v6, v5

    .line 46
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->c(I)V

    .line 47
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->b(I)V

    .line 48
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v4

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/newsreader/newarch/base/list/group/IChildBean;

    .line 55
    new-instance v12, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    invoke-direct {v12}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;-><init>()V

    .line 56
    invoke-virtual {v12, v1}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->a(Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;)V

    .line 57
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v12, v6}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->a(I)V

    .line 59
    invoke-interface {v3, v12}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean;->setChildInfo(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)V

    move v6, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v5

    .line 68
    goto :goto_1

    .line 71
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    .line 73
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    .line 74
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->a(I)V

    goto :goto_4

    :cond_6
    move-object v0, v8

    .line 79
    goto/16 :goto_0

    :cond_7
    move-object v6, v5

    goto :goto_2
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RecyclerViewUtils.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/list/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "flatGroupData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.list.a"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "groups"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/list/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "setChildInfoData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.list.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.list.group.IChildBean$ChildInfo:java.util.List"

    const-string/jumbo v5, "lastChildInfo:listToAppend"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/list/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;",
            "Ljava/util/List",
            "<+",
            "Lcom/netease/newsreader/newarch/base/list/group/IChildBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/base/list/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/list/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/list/c;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 89
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->a()I

    move-result v0

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/list/group/IChildBean;

    .line 94
    new-instance v3, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    invoke-direct {v3}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->b()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->a(Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->a(I)V

    .line 97
    invoke-interface {v0, v3}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean;->setChildInfo(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)V

    goto :goto_0
.end method
