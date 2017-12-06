.class public Lcom/netease/newsreader/newarch/news/list/live/a/o;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "LiveItemNormalHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
        ">;"
    }
.end annotation


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
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f030037

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/o;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 33
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveItemNormalHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/live/a/o;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.a.o"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/a/o;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindTitleView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.a.o"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/a/o;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindImageView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.a.o"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/a/o;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindTagView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.a.o"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/a/o;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindHostInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.a.o"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/o;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/a/o;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 39
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->b(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->c(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->d(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->e(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/live/a/o;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 57
    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0155

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 59
    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->getRoomName()Ljava/lang/String;

    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    const-string/jumbo v1, ""

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->getLiveType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 69
    invoke-static {v1}, Lcom/netease/luoboapi/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/o;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 57
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/a/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/live/a/o;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 75
    const v0, 0x7f0f00b3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 76
    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0135

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e0154

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private c(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/o;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/a/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/live/a/o;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    const v0, 0x7f0f012a

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->getUserCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u53c2\u4e0e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0156

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 94
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f020223

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_0
    const v0, 0x7f0f0128

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;->a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V

    .line 103
    :cond_1
    const v0, 0x7f0f0129

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 106
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->isPano()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 108
    const v1, 0x7f02029f

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    .line 113
    :cond_2
    :goto_0
    return-void

    .line 110
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/o;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/a/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/live/a/o;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    .line 116
    const v0, 0x7f0f0136

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->getSourceInfo()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 118
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 149
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->getSourceInfo()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->getTimg()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->getSourceInfo()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->getTname()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->getSourceInfo()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->getTid()Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v4, Lcom/netease/newsreader/newarch/news/list/live/a/o$1;

    invoke-direct {v4, p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/a/o$1;-><init>(Lcom/netease/newsreader/newarch/news/list/live/a/o;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v1, 0x7f0f0137

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 135
    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 138
    :cond_1
    const v1, 0x7f0f0138

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 139
    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_3

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_2
    :goto_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v3, 0x7f0e0155

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 148
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0202e5

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 143
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private e(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/o;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/a/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/o;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 37
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/a/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/a/o;->a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V

    return-void
.end method
