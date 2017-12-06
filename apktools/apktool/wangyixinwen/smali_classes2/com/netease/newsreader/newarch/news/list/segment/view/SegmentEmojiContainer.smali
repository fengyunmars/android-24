.class public Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;
.super Landroid/widget/FrameLayout;
.source "SegmentEmojiContainer.java"


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

.field private b:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

.field private c:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentEmojiContainer.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiContainer"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSegmentActionCallback"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiContainer"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.view.r"

    const-string/jumbo v5, "segmentActionCallback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSegmentData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiContainer"

    const-string/jumbo v4, "java.lang.String:int:int:int:boolean"

    const-string/jumbo v5, "docid:boringCount:likeCount:laughCount:needText"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f030206

    invoke-static {p1, v0, p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    const v0, 0x7f0f07ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->a:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    .line 44
    const v0, 0x7f0f07ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    .line 45
    const v0, 0x7f0f07eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->c:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    .line 47
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;Lcom/netease/newsreader/newarch/news/list/segment/view/r;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->a:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->setSegmentActionCallback(Lcom/netease/newsreader/newarch/news/list/segment/view/r;)V

    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->setSegmentActionCallback(Lcom/netease/newsreader/newarch/news/list/segment/view/r;)V

    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->c:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->setSegmentActionCallback(Lcom/netease/newsreader/newarch/news/list/segment/view/r;)V

    .line 53
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;Ljava/lang/String;IIIZLorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 57
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    const v1, 0x7f02019e

    const v2, 0x7f0201b5

    const v3, 0x7f0204b9

    .line 62
    invoke-static {p1}, Lcom/netease/nr/base/read/n;->f(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    move v4, p2

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;-><init>(IIIIZIZ)V

    .line 65
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->a:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->setData(Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;)V

    .line 67
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    const v1, 0x7f0201da

    const v2, 0x7f0201f1

    const v3, 0x7f0204bb

    .line 72
    invoke-static {p1}, Lcom/netease/nr/base/read/n;->h(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    move v4, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;-><init>(IIIIZIZ)V

    .line 75
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->c:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->setData(Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;)V

    .line 77
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    const v1, 0x7f0201bc

    const v2, 0x7f0201d3

    const v3, 0x7f0204ba

    .line 82
    invoke-static {p1}, Lcom/netease/nr/base/read/n;->g(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    move v4, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;-><init>(IIIIZIZ)V

    .line 85
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->setData(Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;)V

    .line 86
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setSegmentActionCallback(Lcom/netease/newsreader/newarch/news/list/segment/view/r;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
