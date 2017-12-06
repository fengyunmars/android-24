.class public Lcom/netease/newsreader/newarch/news/list/pics/aj;
.super Lcom/netease/newsreader/newarch/news/list/pics/a;
.source "PicsSingleImgHolder.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/pics/aj;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f030050

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/news/list/pics/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 18
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicsSingleImgHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/pics/aj;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.pics.aj"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.PhotoSetBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/pics/aj;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/pics/aj;Lcom/netease/newsreader/newarch/bean/PhotoSetBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/pics/a;->a(Lcom/netease/newsreader/newarch/bean/PhotoSetBean;)V

    .line 23
    if-nez p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->getPics()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->getPics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->getPics()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->getClientcover1()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 34
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const v0, 0x7f0f0185

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/pics/aj;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/pics/aj;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/PhotoSetBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/pics/aj;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 22
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/pics/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/pics/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/pics/aj;->a(Lcom/netease/newsreader/newarch/bean/PhotoSetBean;)V

    return-void
.end method
