.class Lcom/netease/nr/biz/pics/PicShowFragment$f;
.super Ljava/lang/Object;
.source "PicShowFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pics/PicShowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

.field final b:[Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/netease/nr/biz/pics/PicShowFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/PicShowFragment$f;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/pics/PicShowFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2776
    iput-object p1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->e:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2777
    new-array v0, v1, [Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 2778
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->b:[Landroid/widget/TextView;

    .line 2779
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$f;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2782
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2783
    :goto_0
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2784
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(ZZ)V

    .line 2785
    if-nez v0, :cond_0

    .line 2786
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    aget-object v2, v2, v0

    const v3, 0x401642c8

    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 2783
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2787
    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2788
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    aget-object v2, v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    goto :goto_1

    .line 2790
    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    aget-object v2, v2, v0

    const v3, 0x3fa49249

    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    goto :goto_1

    .line 2794
    :cond_2
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pics/PicShowFragment$f;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 2797
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    if-eqz v0, :cond_0

    .line 2798
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2799
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->a:[Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    aget-object v1, v1, v0

    new-instance v2, Lcom/netease/nr/biz/pics/PicShowFragment$e;

    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->e:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-direct {v2, v3, v0}, Lcom/netease/nr/biz/pics/PicShowFragment$e;-><init>(Lcom/netease/nr/biz/pics/PicShowFragment;I)V

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2798
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2802
    :cond_0
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowFragment.java"

    const-class v2, Lcom/netease/nr/biz/pics/PicShowFragment$f;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "initViews"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$f"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xade

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/PicShowFragment$f;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnListeners"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$f"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaed

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2782
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/jg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/jg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$f;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2797
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/jh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/jh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
