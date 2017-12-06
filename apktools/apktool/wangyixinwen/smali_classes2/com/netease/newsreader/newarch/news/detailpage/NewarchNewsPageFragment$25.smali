.class Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;
.super Ljava/lang/Object;
.source "NewarchNewsPageFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->l(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

.field final synthetic b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;Lcom/netease/newsreader/newarch/news/detailpage/model/Message;)V
    .locals 0

    .prologue
    .line 1697
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchNewsPageFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchNewsPageFragment$25"

    const-string/jumbo v4, "int:java.lang.String"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.NewarchNewsPageFragment$25"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6cf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    const/4 v2, 0x0

    const-string/jumbo v3, "no_network"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;ZLjava/lang/String;)V

    .line 1744
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->h(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)V

    .line 1747
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return-void

    .line 1703
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1704
    const-class v0, Lcom/netease/nr/biz/tie/commentbean/CommentResultErrorBean;

    invoke-static {p2, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentResultErrorBean;

    .line 1705
    if-eqz v0, :cond_2

    .line 1706
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentResultErrorBean;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1707
    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/eu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1708
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->h(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)V

    .line 1709
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25$1;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25$1;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;)V

    invoke-static {p2, v2}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;)V

    goto :goto_0

    .line 1717
    :cond_2
    const-class v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentBean;

    invoke-static {p2, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentBean;

    .line 1718
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentBean;->getThreadTotal()Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1719
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentBean;->getThreadTotal()Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;

    move-result-object v0

    .line 1720
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->getPtcount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;I)I

    .line 1721
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->getNeedCheck()Ljava/lang/String;

    move-result-object v1

    .line 1722
    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;)I

    move-result v0

    .line 1723
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->j(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)Lcom/netease/newsreader/newarch/news/detailpage/cp;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1724
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->j(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)Lcom/netease/newsreader/newarch/news/detailpage/cp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/newsreader/newarch/news/detailpage/cp;->a(I)V

    .line 1725
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->j(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)Lcom/netease/newsreader/newarch/news/detailpage/cp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/cp;->a(Ljava/lang/String;)V

    .line 1727
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->g(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1728
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->g(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v2

    const-string/jumbo v0, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->d(Z)V

    .line 1732
    :cond_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    if-eqz v0, :cond_6

    .line 1733
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->a:Lcom/netease/newsreader/newarch/news/detailpage/model/Message;

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25$2;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25$2;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;)V

    invoke-static {p2, v2}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->a(Lcom/netease/newsreader/newarch/news/detailpage/model/Message;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1728
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1736
    :cond_6
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->b:Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;->l(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment;)V

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1743
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/ep;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/detailpage/ep;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1700
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/en;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/detailpage/en;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1743
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/eq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/eq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1697
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/NewarchNewsPageFragment$25;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1700
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/eo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/eo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
