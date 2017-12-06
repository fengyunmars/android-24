.class public Lcom/netease/newsreader/newarch/news/list/film/a;
.super Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;
.source "FilmSongHeaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder",
        "<",
        "Lcom/netease/newsreader/newarch/bean/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/news/list/base/xy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/film/a;->w()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xy;)V
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
            "Lcom/netease/newsreader/newarch/news/list/base/xy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    const v3, 0x7f030280

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xw;)V

    .line 35
    iput-object p4, p0, Lcom/netease/newsreader/newarch/news/list/film/a;->a:Lcom/netease/newsreader/newarch/news/list/base/xy;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/list/film/a;)Lcom/netease/newsreader/newarch/news/list/base/xy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/film/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/film/e;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/base/xy;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/film/a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/base/xy;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/film/a;->a:Lcom/netease/newsreader/newarch/news/list/base/xy;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/film/a;Lcom/netease/newsreader/newarch/bean/n;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v4, 0x7f0e0102

    const v5, 0x7f0e0100

    .line 40
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;->b(Lcom/netease/newsreader/newarch/bean/e;)V

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const v0, 0x7f0f0594

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/n;->a()Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;

    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    new-instance v1, Lcom/netease/newsreader/newarch/news/list/film/a$1;

    invoke-direct {v1, p0, v3}, Lcom/netease/newsreader/newarch/news/list/film/a$1;-><init>(Lcom/netease/newsreader/newarch/news/list/film/a;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f02017c

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 67
    const v0, 0x7f0f0596

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0204b2

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 71
    const v0, 0x7f0f095f

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 75
    const v0, 0x7f0f095e

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-static {v3}, Lcom/netease/nr/biz/plugin/b/a;->a(Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 80
    const v0, 0x7f0f0961

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 81
    const v1, 0x7f0f0962

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 82
    const v2, 0x7f0f0963

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/netease/newsreader/newarch/news/list/film/a;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Landroid/widget/TextView;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;I)V

    .line 84
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f02017d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 88
    const v0, 0x7f0f0966

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 89
    const v1, 0x7f0f0967

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 90
    const v2, 0x7f0f0968

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 91
    const/4 v4, 0x2

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/netease/newsreader/newarch/news/list/film/a;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Landroid/widget/TextView;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;I)V

    .line 92
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f02017f

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 95
    const v0, 0x7f0f096b

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 96
    const v1, 0x7f0f096c

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 97
    const v2, 0x7f0f096d

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 98
    const/4 v4, 0x3

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/netease/newsreader/newarch/news/list/film/a;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Landroid/widget/TextView;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;I)V

    .line 99
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f02017e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 102
    const v0, 0x7f0f096e

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e00ff

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 105
    const v0, 0x7f0f0964

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 107
    const v0, 0x7f0f0969

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/film/a;->c(I)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/film/a;Lcom/netease/newsreader/newarch/view/NTESImageView2;Landroid/widget/TextView;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 116
    if-eqz p3, :cond_0

    if-ge p4, v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p3}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->getStarList()Ljava/util/List;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p4, :cond_0

    .line 123
    add-int/lit8 v1, p4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;

    .line 124
    if-eqz v0, :cond_0

    .line 127
    if-eqz p2, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 129
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 136
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->getHead()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 140
    :cond_3
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e0101

    invoke-virtual {v0, p2, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 131
    :cond_4
    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Landroid/widget/TextView;Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/film/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/film/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static w()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FilmSongHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/film/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.film.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.n"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/film/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setNameAndHead"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.film.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.NTESImageView2:android.widget.TextView:com.netease.nr.biz.pc.skin.bean.TopStarBean:int"

    const-string/jumbo v5, "headView:nameView:filmSongOther:number"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/film/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.film.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.film.a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.base.xy"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/film/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/n;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/film/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 40
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/film/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/film/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/netease/newsreader/newarch/bean/n;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/film/a;->a(Lcom/netease/newsreader/newarch/bean/n;)V

    return-void
.end method

.method public synthetic b(Lcom/netease/newsreader/newarch/bean/e;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/netease/newsreader/newarch/bean/n;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/film/a;->a(Lcom/netease/newsreader/newarch/bean/n;)V

    return-void
.end method
