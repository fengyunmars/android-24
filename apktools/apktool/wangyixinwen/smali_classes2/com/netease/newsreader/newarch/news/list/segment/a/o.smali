.class public Lcom/netease/newsreader/newarch/news/list/segment/a/o;
.super Lcom/netease/newsreader/newarch/news/list/segment/a/a;
.source "SegmentImgHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/netease/nr/base/view/DonutProgress;

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

.field private f:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

.field private g:Landroid/view/View;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->g()V

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
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 46
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/o;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f030193

    return v0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/list/segment/a/o;)Lcom/netease/nr/base/view/DonutProgress;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/ab;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/DonutProgress;

    return-object v0
.end method

.method private a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/af;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/o;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->onClick(Landroid/view/View;)V

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 194
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$d;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$d;-><init>(Ljava/util/List;I)V

    .line 196
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v1

    const/16 v2, 0x408

    invoke-interface {v1, p0, v0, v2}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0360
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/o;Lcom/netease/newsreader/newarch/bean/NewsItemBean;IILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    const v0, 0x7f0f00e3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/DonutProgress;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c:Lcom/netease/nr/base/view/DonutProgress;

    .line 100
    const v0, 0x7f0f00e2

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->b:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0f00e4

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 102
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->f:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    new-instance v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o$1;-><init>(Lcom/netease/newsreader/newarch/news/list/segment/a/o;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setOnLoadListener(Lcom/netease/newsreader/newarch/view/NTESImageView2$a;)V

    .line 122
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->f:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->d:Ljava/lang/String;

    invoke-static {v2, p2, p3}, Lcom/netease/newsreader/newarch/e/u;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "SegmentImgHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "single load static image :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getImgsrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    if-lez p3, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->f:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    if-lez p3, :cond_1

    .line 129
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    new-instance v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o$2;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o$2;-><init>(Lcom/netease/newsreader/newarch/news/list/segment/a/o;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setOnLoadListener(Lcom/netease/newsreader/newarch/view/NTESImageView2$a;)V

    .line 148
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o$3;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o$3;-><init>(Lcom/netease/newsreader/newarch/news/list/segment/a/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->b:Landroid/widget/ImageView;

    const v2, 0x7f0202dc

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 162
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c:Lcom/netease/nr/base/view/DonutProgress;

    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e00be

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/DonutProgress;->setFinishedStrokeColor(I)V

    .line 164
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/o;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 56
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getImgsrc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c()V

    .line 63
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getPixel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/a;->a([Ljava/lang/String;)I

    move-result v1

    .line 65
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/a;->b([Ljava/lang/String;)I

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/view/multiImage/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-direct {p0, p1, v1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;II)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->f:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/segment/by;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->f:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 73
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_3
    if-lez v0, :cond_0

    .line 76
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->f:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/news/list/segment/a/o;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ac;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/ac;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/a/o;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 83
    const v0, 0x7f0f068b

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->a:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->a:Landroid/widget/TextView;

    const v2, 0x7f0e02f3

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 87
    const v0, 0x7f0f00e1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->g:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const v0, 0x7f0f0360

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->f:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->f:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->f:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setVisibility(I)V

    .line 94
    const v0, 0x7f0f068a

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->i:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/segment/a/o;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c:Lcom/netease/nr/base/view/DonutProgress;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c:Lcom/netease/nr/base/view/DonutProgress;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/DonutProgress;->setProgress(I)V

    .line 172
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c:Lcom/netease/nr/base/view/DonutProgress;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/DonutProgress;->setVisibility(I)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a()V

    .line 178
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 180
    :cond_1
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/segment/a/o;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->f:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->e:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c:Lcom/netease/nr/base/view/DonutProgress;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/DonutProgress;->setVisibility(I)V

    .line 187
    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/segment/a/o;Lorg/aspectj/lang/JoinPoint;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    :goto_0
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->setUrl(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->h:Ljava/util/ArrayList;

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->h:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/list/segment/a/o;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x4

    return v0
.end method

.method static final g(Lcom/netease/newsreader/newarch/news/list/segment/a/o;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/DonutProgress;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->c:Lcom/netease/nr/base/view/DonutProgress;

    return-object v0
.end method

.method private static g()V
    .locals 10

    .prologue
    const/16 v9, 0x1f

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentImgHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/a/o;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCustomLayoutId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.ImageView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initGifImg"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean:int:int"

    const-string/jumbo v5, "itemData:width:height"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadGif"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onGifStop"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getImageData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.ArrayList"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getTitleMaxLines"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.a.o"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.DonutProgress"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/news/list/segment/a/o;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->b:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/aa;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/ag;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/o;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 191
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
