.class public Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "SearchResultSubsMultipleHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f030153

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 29
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SearchResultSubsMultipleHolder.java"

    const-class v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.a.an"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.searchnews.bean.SearchTopicBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindSubsView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.a.an"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.plugin.searchnews.bean.SearchTopicBean$ResultEntity"

    const-string/jumbo v5, "view:subItem"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.a.an"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "sendClickSubEvent"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.a.an"

    const-string/jumbo v4, "int:com.netease.nr.biz.plugin.searchnews.bean.SearchTopicBean$ResultEntity:int"

    const-string/jumbo v5, "pos:data:eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(ILcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;ILcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/bean/a;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u56fe\u6807"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lcom/netease/nr/biz/plugin/searchnews/bean/a;-><init>(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;ZLjava/lang/String;)V

    invoke-interface {v0, p0, v1, p3}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V

    .line 106
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;Landroid/view/View;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 63
    const v0, 0x7f0f05a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 64
    const v1, 0x7f0f05aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getTopic_icons()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p2}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/netease/nr/biz/subscribe/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e02e6

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 70
    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$c;

    invoke-direct {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/bc$c;-><init>()V

    invoke-static {v1, p2, v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->b(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f020087

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/16 v2, 0x7d8

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->a(ILcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;I)V

    goto :goto_0

    .line 85
    :pswitch_1
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->a(ILcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;I)V

    goto :goto_0

    .line 89
    :pswitch_2
    const/4 v1, 0x3

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->a(ILcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;I)V

    goto :goto_0

    .line 93
    :pswitch_3
    const/4 v1, 0x4

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->a(ILcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;I)V

    goto :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/bean/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "\u66f4\u591a"

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/nr/biz/plugin/searchnews/bean/a;-><init>(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;ZLjava/lang/String;)V

    const/16 v2, 0x406

    invoke-interface {v0, p0, v1, v2}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x7f0f05a3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 34
    const v0, 0x7f0f05a3

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getMore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getMore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v3, 0x7f0e02e8

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 40
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v4, 0x7f0204aa

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 41
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    const v0, 0x7f0f05a4

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->a(Landroid/view/View;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;)V

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 49
    const v0, 0x7f0f05a5

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->a(Landroid/view/View;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;)V

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 52
    const v0, 0x7f0f05a6

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->a(Landroid/view/View;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;)V

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 55
    const v0, 0x7f0f05a7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->a(Landroid/view/View;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;)V

    .line 57
    :cond_3
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0591

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e02e3

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 58
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->s()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const v2, 0x7f0e0014

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 59
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f05a2

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02e4

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 60
    return-void

    .line 43
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 33
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ao;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ao;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->a(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/an;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 79
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
