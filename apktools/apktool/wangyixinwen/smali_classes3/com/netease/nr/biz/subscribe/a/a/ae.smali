.class public Lcom/netease/nr/biz/subscribe/a/a/ae;
.super Ljava/lang/Object;
.source "MediaColumnModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/subscribe/a/a/ae$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae;->f()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->a:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->b:Ljava/util/Map;

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;)Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    return-object v0
.end method

.method public static a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;Ljava/lang/String;)Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 119
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bn;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;
    .locals 4

    .prologue
    .line 119
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    const/4 p0, 0x0

    .line 138
    :goto_0
    return-object p0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubItems()Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    .line 128
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->setPid(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v1}, Lcom/netease/nr/biz/subscribe/a/a/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;
    .locals 5

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const/4 p0, 0x0

    .line 112
    :goto_0
    return-object p0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/add/bean/SubsRequestWrapperBean;->getSubCategories()Ljava/util/List;

    move-result-object v1

    .line 89
    const-string/jumbo v2, ""

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;

    .line 93
    if-nez v0, :cond_2

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getcKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getCname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 98
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->setPid(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->setTid(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->getcKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;->setTid(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v2}, Lcom/netease/nr/biz/subscribe/a/a/a;->c(Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, Lcom/netease/nr/biz/subscribe/a/a/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/au;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "default_columns_tab_info.txt"

    invoke-static {v0}, Lcom/netease/util/j/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
            "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bo;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Lcom/netease/nr/biz/subscribe/a/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 302
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/lang/String;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 302
    invoke-static {p0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;

    .line 307
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->setPushSwitch(I)V

    .line 309
    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/ae$6;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/subscribe/a/a/ae$6;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 278
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bd;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 278
    invoke-static {p0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;

    .line 283
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->setEnterPTime(Ljava/lang/String;)V

    .line 285
    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/ae$5;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/subscribe/a/a/ae$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nr/biz/subscribe/a/a/ae$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 349
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nr/biz/subscribe/a/a/ae$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    if-eqz p3, :cond_0

    .line 351
    invoke-interface {p3, v1}, Lcom/netease/nr/biz/subscribe/a/a/ae$a;->a(Z)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 358
    if-eqz p2, :cond_2

    .line 359
    invoke-static {v0, p1}, Lcom/netease/nr/base/request/k;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 363
    :goto_1
    if-nez v0, :cond_3

    .line 364
    if-eqz p3, :cond_0

    .line 365
    invoke-interface {p3, v1}, Lcom/netease/nr/biz/subscribe/a/a/ae$a;->a(Z)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-static {v0, p1}, Lcom/netease/nr/base/request/k;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_1

    .line 371
    :cond_3
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/lang/String;Z)V

    .line 372
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 374
    new-instance v2, Lcom/netease/newsreader/newarch/d/v;

    new-instance v3, Lcom/netease/nr/biz/subscribe/a/a/ae$7;

    invoke-direct {v3}, Lcom/netease/nr/biz/subscribe/a/a/ae$7;-><init>()V

    new-instance v4, Lcom/netease/nr/biz/subscribe/a/a/ae$8;

    invoke-direct {v4, p0, p2, v1}, Lcom/netease/nr/biz/subscribe/a/a/ae$8;-><init>(Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;Lcom/netease/newsreader/framework/net/d/v;)V

    .line 424
    invoke-static {v2}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nr/biz/subscribe/a/a/ae$a;)V

    .line 345
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 328
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bi;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 328
    if-eqz p1, :cond_0

    .line 329
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 199
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/ay;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/List;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 199
    if-eqz p2, :cond_0

    .line 200
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 202
    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;

    .line 204
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_2
    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/ae$2;

    invoke-direct {v0, p2, p0, p1}, Lcom/netease/nr/biz/subscribe/a/a/ae$2;-><init>(ZLjava/util/List;Z)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 222
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/add/bean/AddSubsListBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final b(Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, ""

    .line 73
    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/az;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 225
    invoke-static {p0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;

    invoke-direct {v0}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;-><init>()V

    .line 230
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->setTid(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/netease/util/j/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->setEnterPTime(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v1, Lcom/netease/nr/biz/subscribe/a/a/ae$3;

    invoke-direct {v1, v0}, Lcom/netease/nr/biz/subscribe/a/a/ae$3;-><init>(Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;)V

    invoke-static {v1}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    goto :goto_0
.end method

.method public static c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/av;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/ba;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 243
    invoke-static {p0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;

    invoke-direct {v0}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;-><init>()V

    .line 247
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->setTid(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v1, Lcom/netease/nr/biz/subscribe/a/a/ae$4;

    invoke-direct {v1, v0}, Lcom/netease/nr/biz/subscribe/a/a/ae$4;-><init>(Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;)V

    invoke-static {v1}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    goto :goto_0
.end method

.method static final c(Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/ae$1;

    invoke-direct {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae$1;-><init>()V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 158
    return-void
.end method

.method public static d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/aw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 166
    sget-boolean v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->c:Z

    if-nez v0, :cond_2

    .line 167
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/i;->a()Ljava/util/List;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;

    .line 170
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    sget-object v2, Lcom/netease/nr/biz/subscribe/a/a/ae;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->c:Z

    .line 177
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final d(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 266
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 270
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final e(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    invoke-static {p0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/netease/util/j/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 273
    :cond_0
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;

    .line 274
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->getEnterPTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/util/j/ae;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/ax;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final e(Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 183
    sget-boolean v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->c:Z

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d()V

    .line 185
    const-string/jumbo v0, "MediaColumnModel"

    const-string/jumbo v1, "Should call initSubscribedColumnInfo first!"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/be;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final f(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-static {p0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return v1

    .line 297
    :cond_0
    invoke-static {}, Lcom/netease/nr/biz/subscribe/a/a/ae;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;

    .line 298
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->getPushSwitch()I

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MediaColumnModel.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/a/a/ae;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getDefaultMediaCategoryColumn"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getLocalMediaCategoryColumn"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "removeSubscribedColumn"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isSubscribed"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getSubscribeEnterPTime"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "updateSubscribeEnterPTime"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "tid:pTime"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x116

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getSubscribePushSwitch"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x126

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "updateSubscribePushSwitch"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String:int"

    const-string/jumbo v5, "tid:pushStatus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isSubscribing"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x144

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "markSubscribing"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String:boolean"

    const-string/jumbo v5, "tid:subscribing"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x148

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "addOrRemoveSubscribeColumn"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String:java.lang.String:boolean"

    const-string/jumbo v5, "tid:ename:subscribe"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x158

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "addOrRemoveSubscribeColumn"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String:java.lang.String:boolean:com.netease.nr.biz.subscribe.utils.column.MediaColumnModel$ISubscribeResult"

    const-string/jumbo v5, "tid:ename:subscribe:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "processMediaCategoryColumn"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean"

    const-string/jumbo v5, "result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "deleteSubscribeColumnByPid"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "pid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "processMediaSubColumns"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean:java.lang.String"

    const-string/jumbo v5, "result:pid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.subscribe.add.bean.SubsRequestWrapperBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getLocalMediaSubColumn"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "pid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "cleanLocalSubColumn"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "initSubscribedColumnInfo"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getSubscribedColumnInfo"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "updateSubscribedColumns"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.util.List:boolean:boolean"

    const-string/jumbo v5, "subscribedColumns:notify:isFull"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/a/a/ae;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "addSubscribedColumn"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.a.a.ae"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 324
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bh;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final g(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/a/a/ae;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 428
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/a/a/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/bl;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final h(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 428
    invoke-static {p0}, Lcom/netease/nr/biz/subscribe/a/a/a;->c(Ljava/lang/String;)V

    .line 429
    return-void
.end method
