.class Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment$2;
.super Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
.source "SubsFeedListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment;->b(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/bean/NewsItemBean;

.field final synthetic b:Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment$2;->e()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment;Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment$2;->b:Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment$2;->a:Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment$2;Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment$2;->b:Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment;->c(Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment;)Lcom/netease/newsreader/newarch/news/list/feed/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment$2;->a:Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/feed/b/m;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Lcom/netease/newsreader/newarch/news/list/feed/b/a;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/netease/newsreader/newarch/news/list/feed/b/m;->a(Lcom/netease/newsreader/newarch/news/list/feed/b/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment$2;Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 339
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/feed/j;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/feed/j;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubsFeedListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildSnsArgs"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.feed.SubsFeedListFragment$2"

    const-string/jumbo v4, "com.netease.util.fragment.DialogFragment:java.lang.String"

    const-string/jumbo v5, "f:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Bundle"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x153

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public buildSnsArgs(Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 339
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/feed/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
