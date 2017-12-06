.class public Lcom/netease/newsreader/newarch/news/list/segment/a/ah;
.super Lcom/netease/newsreader/newarch/news/list/segment/a/a;
.source "SegmentMultiImgHolder.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 24
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/ah;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f030195

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/ah;[Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 5

    .prologue
    .line 61
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 76
    :cond_0
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_2
    new-instance v4, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;

    invoke-direct {v4}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;-><init>()V

    .line 70
    invoke-virtual {v4, v3}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->setUrl(Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Lcom/netease/newsreader/newarch/view/multiImage/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    const-string/jumbo v3, "GIF"

    invoke-virtual {v4, v3}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->setTips(Ljava/lang/String;)V

    .line 74
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/ah;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 34
    if-nez p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 38
    :cond_0
    const v0, 0x7f0f0363

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;

    .line 39
    new-instance v1, Lcom/netease/newsreader/newarch/news/list/segment/a/ah$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/ah$1;-><init>(Lcom/netease/newsreader/newarch/news/list/segment/a/ah;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->setOnItemClickListener(Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$e;)V

    .line 45
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getImgsetUrls()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->a([Ljava/lang/String;Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;)V

    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/ah;[Ljava/lang/String;Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p2, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 54
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :goto_1
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;)V

    goto :goto_1
.end method

.method private a([Ljava/lang/String;Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/a/ah;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x4

    return v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentMultiImgHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCustomLayoutId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.ah"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.ah"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindImgs"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.ah"

    const-string/jumbo v4, "[Ljava.lang.String;:com.netease.newsreader.newarch.news.list.segment.view.MultiImageLayout"

    const-string/jumbo v5, "imagesList:multiImageLayout"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "formatImages"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.ah"

    const-string/jumbo v4, "[Ljava.lang.String;"

    const-string/jumbo v5, "images"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getTitleMaxLines"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.ah"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ah;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
