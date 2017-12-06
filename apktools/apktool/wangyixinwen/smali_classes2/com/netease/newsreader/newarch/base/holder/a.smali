.class public Lcom/netease/newsreader/newarch/base/holder/a;
.super Lcom/netease/newsreader/newarch/base/holder/ab;
.source "AdItemBigImgHolder.java"


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
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/a;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/AdItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    const v0, 0x7f03001b

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/ab;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 29
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/a;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ab;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 35
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/a;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    const v0, 0x7f0f00b3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/a;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 38
    const v0, 0x7f0f00e7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/a;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->c(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 40
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getStyle()I

    move-result v0

    .line 42
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/holder/a;->a()V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 47
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/a;->b(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0

    .line 48
    :cond_3
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/a;->c(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 59
    const v0, 0x7f0f00e1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/a;->c(I)Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_0
    const v0, 0x7f0f00df

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/a;->c(I)Landroid/view/View;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_1
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/a;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getStyle()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const v0, 0x7f0f00e1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/a;->c(I)Landroid/view/View;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_2
    const v0, 0x7f0f00df

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-static {p1}, Lcom/netease/newsreader/newarch/a/s;->l(Lcom/netease/newsreader/newarch/bean/AdItemBean;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    new-instance v2, Lcom/netease/newsreader/newarch/base/holder/a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/newsreader/newarch/base/holder/a$1;-><init>(Lcom/netease/newsreader/newarch/base/holder/a;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e0192

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 100
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0202cb

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 74
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/holder/a;Lcom/netease/newsreader/newarch/bean/AdItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 111
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getStyle()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const v0, 0x7f0f00df

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/a;->c(I)Landroid/view/View;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_2
    const v0, 0x7f0f00e1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/a;->c(I)Landroid/view/View;

    move-result-object v6

    .line 121
    const v0, 0x7f0f00e2

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0f00e3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/a;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netease/nr/base/view/DonutProgress;

    .line 123
    const v0, 0x7f0f00e4

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/a;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 125
    if-eqz v4, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/a;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getGifUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/a$2;

    invoke-direct {v0, p0, v3, v2, p1}, Lcom/netease/newsreader/newarch/base/holder/a$2;-><init>(Lcom/netease/newsreader/newarch/base/holder/a;Lcom/netease/nr/base/view/DonutProgress;Landroid/widget/ImageView;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnLoadListener(Lcom/netease/newsreader/newarch/view/NTESImageView2$a;)V

    .line 153
    :cond_3
    if-eqz v6, :cond_4

    .line 154
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/a$3;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/holder/a$3;-><init>(Lcom/netease/newsreader/newarch/base/holder/a;Landroid/widget/ImageView;Lcom/netease/nr/base/view/DonutProgress;Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_4
    if-eqz v2, :cond_5

    .line 199
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0202dc

    invoke-virtual {v0, v2, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 201
    :cond_5
    if-eqz v3, :cond_0

    .line 202
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/a;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00be

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 202
    invoke-virtual {v3, v0}, Lcom/netease/nr/base/view/DonutProgress;->setFinishedStrokeColor(I)V

    goto :goto_0
.end method

.method private c(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdItemBigImgHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.AdItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindNormalBigImgStyle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAdStyle15"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.AdItemBean"

    const-string/jumbo v5, "adItemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAdStyle18"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.AdItemBean"

    const-string/jumbo v5, "adItemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/g;-><init>([Ljava/lang/Object;)V

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
    check-cast p1, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/a;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    return-void
.end method
