.class public Lcom/netease/newsreader/newarch/news/list/headline/af;
.super Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;
.source "HeadlineHeaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/headline/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/headline/af;->x()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;",
            "Lcom/netease/newsreader/newarch/news/list/base/xw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    const v3, 0x7f030045

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xw;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/af;->a:I

    .line 32
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/headline/af;Lcom/netease/newsreader/newarch/news/list/headline/k$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v6, 0x7f0f0110

    const v5, 0x7f0f010f

    const v4, 0x7f0e08b2

    const/4 v2, 0x0

    const v3, 0x7f0f0112

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const v0, 0x7f0f016d

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 79
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 88
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const v0, 0x7f0f0113

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Lcom/netease/newsreader/newarch/news/list/headline/af$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/af$1;-><init>(Lcom/netease/newsreader/newarch/news/list/headline/af;Lcom/netease/newsreader/newarch/news/list/headline/k$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p0, v6}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/af$2;

    invoke-direct {v0, p0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/af$2;-><init>(Lcom/netease/newsreader/newarch/news/list/headline/af;Lcom/netease/newsreader/newarch/news/list/headline/k$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/af;->a:I

    .line 123
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    .line 124
    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e08b1

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 125
    const v0, 0x7f0f0113

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 126
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 127
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f02018e

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 128
    const v0, 0x7f0f0111

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020440

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 129
    invoke-virtual {p0, v6}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f02018d

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 108
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/headline/af;Lcom/netease/newsreader/newarch/news/list/headline/k;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f0f0115

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/af;->b(Lcom/netease/newsreader/newarch/news/list/headline/k;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 38
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/headline/af;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/af;->a:I

    .line 134
    const v0, 0x7f0f010f

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(I)Landroid/view/View;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_0
    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/news/list/headline/k$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/af;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/headline/af;Lcom/netease/newsreader/newarch/news/list/headline/k;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/headline/k;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/headline/af;Lcom/netease/newsreader/newarch/news/list/headline/k;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;->b(Lcom/netease/newsreader/newarch/bean/e;)V

    .line 54
    if-nez p1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/headline/af;->w()V

    .line 71
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/headline/k;->a()I

    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    iget v1, p0, Lcom/netease/newsreader/newarch/news/list/headline/af;->a:I

    if-ne v1, v2, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/headline/af;->w()V

    .line 70
    :cond_1
    :goto_1
    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/headline/af;->a:I

    goto :goto_0

    .line 65
    :cond_2
    if-ne v0, v2, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/headline/k;->b()Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/news/list/headline/af;->a(Lcom/netease/newsreader/newarch/news/list/headline/k$a;)V

    goto :goto_1
.end method

.method private w()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/af;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static x()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "HeadlineHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/headline/af;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindViewPager"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.af"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.headline.k"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/headline/af;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getViewPagerData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.af"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.headline.k"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/headline/af;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.af"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.headline.k"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/headline/af;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindListModeGuide"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.af"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.headline.k$a"

    const-string/jumbo v5, "guideBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/headline/af;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "closeListModeGuide"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.af"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/headline/af;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/netease/newsreader/newarch/bean/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/headline/k;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/af;->b(Lcom/netease/newsreader/newarch/news/list/headline/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/newsreader/newarch/news/list/headline/k;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/af;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/headline/k;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(Lcom/netease/newsreader/newarch/news/list/headline/k;)V

    return-void
.end method

.method protected b(Lcom/netease/newsreader/newarch/news/list/headline/k;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/news/list/headline/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/af;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic b(Lcom/netease/newsreader/newarch/bean/e;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/headline/k;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/af;->c(Lcom/netease/newsreader/newarch/news/list/headline/k;)V

    return-void
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/headline/k;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/af;->b(Lcom/netease/newsreader/newarch/news/list/headline/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/netease/newsreader/newarch/news/list/headline/k;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/af;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/headline/k;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/af;->a(Lcom/netease/newsreader/newarch/news/list/headline/k;)V

    return-void
.end method
