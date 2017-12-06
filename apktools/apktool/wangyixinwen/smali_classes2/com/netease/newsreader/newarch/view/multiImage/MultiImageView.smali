.class public Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;
.super Landroid/support/v7/widget/RecyclerView;
.source "MultiImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$c;,
        Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$b;,
        Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/support/v7/widget/GridLayoutManager;

.field private b:Lcom/netease/newsreader/newarch/view/multiImage/a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
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

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->c:I

    .line 49
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 51
    new-instance v0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 53
    new-instance v0, Lcom/netease/newsreader/newarch/view/multiImage/a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/view/multiImage/a;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->b:Lcom/netease/newsreader/newarch/view/multiImage/a;

    .line 54
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->b:Lcom/netease/newsreader/newarch/view/multiImage/a;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 55
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MultiImageView.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouchEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.multiImage.MultiImageView"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "e"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setShowType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.multiImage.MultiImageView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "showType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnItemClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.multiImage.MultiImageView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.multiImage.MultiImageView$c"

    const-string/jumbo v5, "onItemClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setImages"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.multiImage.MultiImageView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:java.util.List"

    const-string/jumbo v5, "requestManager:images"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSpanCount"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.multiImage.MultiImageView"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "images"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->c:I

    .line 59
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->b:Lcom/netease/newsreader/newarch/view/multiImage/a;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/view/multiImage/a;->a(I)V

    .line 60
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->b:Lcom/netease/newsreader/newarch/view/multiImage/a;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/view/multiImage/a;->a(Lcom/netease/newsreader/newarch/glide/as;)V

    .line 70
    invoke-static {p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->b:Lcom/netease/newsreader/newarch/view/multiImage/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/multiImage/a;->a(Ljava/util/List;)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->setSpanCount(Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->b:Lcom/netease/newsreader/newarch/view/multiImage/a;

    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/view/multiImage/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->b:Lcom/netease/newsreader/newarch/view/multiImage/a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->b:Lcom/netease/newsreader/newarch/view/multiImage/a;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/view/multiImage/a;->a(Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$c;)V

    .line 66
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 80
    iget v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->c:I

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 84
    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
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
    sget-object v0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/multiImage/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/multiImage/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/multiImage/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/multiImage/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setOnItemClickListener(Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/multiImage/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/multiImage/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setShowType(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/multiImage/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/multiImage/t;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/newsreader/newarch/view/multiImage/MultiImageView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/multiImage/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/multiImage/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
