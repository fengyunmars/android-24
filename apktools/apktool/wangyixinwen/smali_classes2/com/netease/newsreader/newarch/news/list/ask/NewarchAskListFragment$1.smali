.class Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;
.super Ljava/lang/Object;
.source "NewarchAskListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/news/list/ask/an$a;


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


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchAskListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "supportListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.ask.NewarchAskListFragment$1"

    const-string/jumbo v4, "boolean:com.netease.nr.base.db.tableManager.BeanAsk"

    const-string/jumbo v5, "success:beanAsk"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;ZLcom/netease/nr/base/db/tableManager/BeanAsk;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 53
    if-eqz p1, :cond_3

    .line 55
    const-string/jumbo v0, "1"

    invoke-virtual {p2}, Lcom/netease/nr/base/db/tableManager/BeanAsk;->getSupport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "T1488432474929"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;->a(Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    .line 59
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->notifyDataSetChanged()V

    .line 74
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getAskFirstAttention(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setAskFirstAttention(Z)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    .line 66
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ZLcom/netease/nr/base/db/tableManager/BeanAsk;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/ask/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/ask/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
