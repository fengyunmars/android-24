.class Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;
.super Lcom/netease/nr/biz/pc/account/du$a;
.source "NewarchAskListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/du$a;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/netease/nr/biz/pc/account/du$a;->a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V

    .line 87
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string/jumbo v0, "T1488432474929"

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;->b(Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getFollowedUpdateExp()Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getExpertNotice()I

    move-result v4

    .line 96
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v1

    .line 97
    :goto_1
    if-lez v4, :cond_4

    move v0, v1

    .line 98
    :goto_2
    invoke-static {v3, v0}, Lcom/netease/nr/biz/pc/account/du;->a(ZZ)V

    .line 100
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 112
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;->a(Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;Z)V

    goto :goto_0

    :cond_3
    move v3, v2

    .line 96
    goto :goto_1

    :cond_4
    move v0, v2

    .line 97
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getFollowedUpdateSub()Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getSubjectNotice()I

    move-result v4

    .line 106
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v1

    .line 107
    :goto_4
    if-lez v4, :cond_8

    move v0, v1

    .line 108
    :goto_5
    invoke-static {v3, v0}, Lcom/netease/nr/biz/pc/account/du;->b(ZZ)V

    .line 110
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->v()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    move v3, v2

    .line 106
    goto :goto_4

    :cond_8
    move v0, v2

    .line 107
    goto :goto_5
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/netease/nr/biz/pc/account/du$a;->a()V

    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;->a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;->a(Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;Z)V

    .line 82
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchAskListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "logout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.NewarchAskListFragment$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateProfile"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.NewarchAskListFragment$2"

    const-string/jumbo v4, "com.netease.nr.biz.pc.main.bean.BeanProfile"

    const-string/jumbo v5, "beanProfile"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 86
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

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/ask/h;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/ask/h;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/ask/f;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/ask/f;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 86
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
