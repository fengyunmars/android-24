.class Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;
.super Ljava/lang/Object;
.source "TransactionRecordListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/reward/TransactionRecordListFragment;->createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a/a",
        "<",
        "Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/reward/TransactionRecordListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/reward/TransactionRecordListFragment;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;->a:Lcom/netease/nr/biz/reward/TransactionRecordListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    const-class v0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;

    .line 85
    if-nez v0, :cond_2

    move-object v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;->getHistory()Ljava/util/List;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    const-string/jumbo v3, "-1"

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;

    .line 97
    if-nez v2, :cond_3

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v2}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getTag()I

    move-result v1

    if-nez v1, :cond_6

    .line 102
    invoke-virtual {v2}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getMonth()I

    move-result v1

    const/16 v6, 0xa

    if-ge v1, v6, :cond_4

    const-string/jumbo v1, "0"

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getMonth()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v1, p0, Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;->a:Lcom/netease/nr/biz/reward/TransactionRecordListFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/reward/TransactionRecordListFragment;->a(Lcom/netease/nr/biz/reward/TransactionRecordListFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    if-eqz v1, :cond_5

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :goto_3
    move-object v1, v3

    :goto_4
    move-object v3, v1

    .line 119
    goto :goto_1

    .line 103
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2

    .line 109
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, p0, Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;->a:Lcom/netease/nr/biz/reward/TransactionRecordListFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/reward/TransactionRecordListFragment;->a(Lcom/netease/nr/biz/reward/TransactionRecordListFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;->a:Lcom/netease/nr/biz/reward/TransactionRecordListFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/reward/TransactionRecordListFragment;->a(Lcom/netease/nr/biz/reward/TransactionRecordListFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    if-eqz v1, :cond_7

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v1, v3

    goto :goto_4

    .line 122
    :cond_8
    iget-object v1, p0, Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;->a:Lcom/netease/nr/biz/reward/TransactionRecordListFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/reward/TransactionRecordListFragment;->a(Lcom/netease/nr/biz/reward/TransactionRecordListFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 123
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;->a:Lcom/netease/nr/biz/reward/TransactionRecordListFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/reward/TransactionRecordListFragment;->a(Lcom/netease/nr/biz/reward/TransactionRecordListFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 126
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;

    .line 129
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->setLast(Z)V

    goto :goto_6

    .line 131
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;

    .line 132
    if-eqz v1, :cond_9

    .line 133
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->setLast(Z)V

    goto :goto_5
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TransactionRecordListFragment.java"

    const-class v2, Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "parseNetworkResponse"

    const-string/jumbo v3, "com.netease.nr.biz.reward.TransactionRecordListFragment$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "jsonStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.reward.bean.TransactionRecordBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;
    .locals 3

    .prologue
    .line 81
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

    new-instance v2, Lcom/netease/nr/biz/reward/im;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/im;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;
    .locals 3

    .prologue
    .line 81
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

    new-instance v2, Lcom/netease/nr/biz/reward/in;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/in;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/reward/io;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/io;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/reward/TransactionRecordListFragment$1;->a(Ljava/lang/String;)Lcom/netease/nr/biz/reward/bean/TransactionRecordBean;

    move-result-object v0

    return-object v0
.end method
