.class public Lcom/netease/newsreader/newarch/view/multiImage/j;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MultiImageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$c;

.field private c:Lcom/netease/newsreader/newarch/glide/as;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/multiImage/j;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p3, p0, Lcom/netease/newsreader/newarch/view/multiImage/j;->b:Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$c;

    .line 37
    iput-object p1, p0, Lcom/netease/newsreader/newarch/view/multiImage/j;->c:Lcom/netease/newsreader/newarch/glide/as;

    .line 38
    invoke-virtual {p2, p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MultiImageHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/multiImage/j;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.multiImage.j"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/multiImage/j;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.multiImage.j"

    const-string/jumbo v4, "java.util.List:int"

    const-string/jumbo v5, "images:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/multiImage/j;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setGifInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.multiImage.j"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.view.tip.TipImageView:com.netease.newsreader.newarch.news.list.segment.bean.ImageData"

    const-string/jumbo v5, "imageView:image"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/multiImage/j;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "setTips"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.multiImage.j"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.view.tip.TipImageView:com.netease.newsreader.newarch.news.list.segment.bean.ImageData"

    const-string/jumbo v5, "tipImageView:image"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/multiImage/j;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/multiImage/j;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/multiImage/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/multiImage/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->a(Z)V

    .line 100
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setTips(Ljava/lang/String;)V

    .line 101
    const v0, 0x7f0e02f3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setTipsColor(I)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->a(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/multiImage/j;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/j;->b:Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$c;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/j;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/multiImage/j;->getAdapterPosition()I

    move-result v0

    .line 50
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/multiImage/j;->b:Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$c;

    new-instance v2, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$b;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/view/multiImage/j;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/netease/newsreader/newarch/view/multiImage/j;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    if-lt v0, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-direct {v2, v3, v0}, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$b;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v2}, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$c;->a(Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$b;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/multiImage/j;Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 92
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->getImageView()Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/netease/newsreader/newarch/e/u;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/multiImage/j;Ljava/util/List;ILorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    iput-object p1, p0, Lcom/netease/newsreader/newarch/view/multiImage/j;->a:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/j;->itemView:Landroid/view/View;

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;

    .line 60
    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setVisibility(I)V

    .line 61
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 66
    const/4 v1, 0x3

    if-lt p2, v1, :cond_3

    add-int/lit8 v1, p2, -0x1

    :goto_1
    invoke-static {p1, v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;

    .line 67
    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_6

    .line 68
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setVisibility(I)V

    move-object v2, v1

    .line 73
    :goto_2
    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->getImageView()Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(ZZ)V

    .line 78
    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/view/multiImage/j;->b(Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;)V

    .line 79
    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/multiImage/j;->itemView:Landroid/view/View;

    check-cast v1, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->getImageView()Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->isGif()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    invoke-direct {p0, v0, v2}, Lcom/netease/newsreader/newarch/view/multiImage/j;->a(Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;)V

    .line 87
    :goto_3
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->getImageView()Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(FZ)V

    goto :goto_0

    :cond_3
    move v1, p2

    .line 66
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1, p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;

    move-object v2, v1

    goto :goto_2

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/multiImage/j;->itemView:Landroid/view/View;

    check-cast v1, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->getImageView()Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/newsreader/newarch/view/multiImage/j;->c:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v1, "BaseMultiImageLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "multi load simple image :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method private static b(Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/view/multiImage/j;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 98
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/multiImage/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/multiImage/n;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/multiImage/j;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 57
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/multiImage/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/multiImage/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/multiImage/j;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/multiImage/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/multiImage/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
