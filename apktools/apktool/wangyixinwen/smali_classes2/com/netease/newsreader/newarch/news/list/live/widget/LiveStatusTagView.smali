.class public Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;
.super Lcom/netease/newsreader/newarch/view/NTESImageView2;
.source "LiveStatusTagView.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;->setNightType(I)V

    .line 25
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;->setVisibility(I)V

    .line 26
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Lcom/netease/newsreader/newarch/news/list/live/a;->b(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)I

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;->setVisibility(I)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;->a(I)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStatusTagView.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "update"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.widget.LiveStatusTagView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 29
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/widget/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/widget/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
