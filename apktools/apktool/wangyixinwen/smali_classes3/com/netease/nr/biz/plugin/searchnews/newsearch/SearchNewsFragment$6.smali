.class Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;
.super Ljava/lang/Object;
.source "SearchNewsFragment.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/ip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/newarch/base/ip",
        "<",
        "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SearchNewsFragment.java"

    const-class v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHolderChildViewEvent"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchNewsFragment$6"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHolderChildItemEvent"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchNewsFragment$6"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:java.lang.Object:int"

    const-string/jumbo v5, "holder:childData:eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 570
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 571
    :goto_0
    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;->getSuggestion()Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->i(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->k(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->k(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->i(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->setSearchText(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->k(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->i(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->setSelection(I)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    const-string/jumbo v1, "\u641c\u7d22\u5efa\u8bae"

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    .line 581
    invoke-static {v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->i(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getAdapterPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, -0x1

    .line 580
    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;Ljava/lang/String;Ljava/lang/String;II)V

    .line 582
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    :cond_1
    return-void

    .line 570
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 591
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 570
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/cm;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/cm;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 591
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/co;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/co;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 570
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/cn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/cn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$6;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 591
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/cp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/cp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
