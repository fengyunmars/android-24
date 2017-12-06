.class Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;
.super Ljava/lang/Object;
.source "SearchResultMoreTopicListFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/subscribe/a/a/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->d:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment;

    iput p2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->a:I

    iput-boolean p3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->b:Z

    iput-object p4, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SearchResultMoreTopicListFragment.java"

    const-class v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFinish"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchResultMoreTopicListFragment$3"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "success"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->d:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/iq;->notifyItemChanged(I)V

    .line 205
    if-eqz p1, :cond_0

    .line 206
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->b:Z

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->d:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080297

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->d:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/subscribe/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->d:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080281

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultMoreTopicListFragment$3;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 204
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/kd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/kd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
