.class public Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;
.super Landroid/support/v7/widget/RecyclerView;
.source "MultiImageLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$e;,
        Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$d;,
        Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$b;,
        Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;,
        Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/support/v7/widget/GridLayoutManager;

.field private b:Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 51
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$b;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 53
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;-><init>(Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;

    .line 54
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 55
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MultiImageLayout.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnItemClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.MultiImageLayout"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.view.MultiImageLayout$e"

    const-string/jumbo v5, "onItemClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setImages"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.MultiImageLayout"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:java.util.List"

    const-string/jumbo v5, "requestManager:images"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSpanCount"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.MultiImageLayout"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "images"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "setTips"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.MultiImageLayout"

    const-string/jumbo v4, "java.util.List:int:com.netease.newsreader.newarch.news.list.segment.view.tip.TipImageView:com.netease.newsreader.newarch.news.list.segment.bean.ImageData"

    const-string/jumbo v5, "images:position:imageView:image"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;->a(Lcom/netease/newsreader/newarch/glide/as;)V

    .line 65
    invoke-static {p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;->a(Ljava/util/List;)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->setSpanCount(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;

    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$e;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$a;->a(Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$e;)V

    .line 61
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 76
    if-eq v0, v2, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->a:Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;ILcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;",
            ">;I",
            "Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;",
            "Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/d;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/List;ILcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0e02f3

    const/4 v2, 0x1

    .line 200
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 201
    invoke-virtual {p2, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->a(Z)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u56fe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setTips(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2, v3}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setTipsColor(I)V

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    invoke-virtual {p2, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->a(Z)V

    .line 207
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setTips(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2, v3}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setTipsColor(I)V

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setOnItemClickListener(Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$e;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/a;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setSpanCount(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
