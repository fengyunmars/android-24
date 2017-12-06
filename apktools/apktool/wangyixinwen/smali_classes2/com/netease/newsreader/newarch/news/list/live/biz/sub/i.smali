.class public Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "LiveSubsItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f030348

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 30
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveSubsItemHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.sub.i"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveSubItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindLiveInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.sub.i"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveSubItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->getHostAvatar()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->getSubsCount()I

    move-result v3

    .line 39
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->getTid()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->s()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0e016f

    invoke-virtual {v0, v5, v6}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const v0, 0x7f0f0377

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v5, 0x7f0e0170

    invoke-virtual {v1, v0, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 51
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const v0, 0x7f0f06c3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 53
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 57
    :cond_1
    if-lez v3, :cond_2

    .line 58
    const v0, 0x7f0f0c01

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5173\u6ce8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0175

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 63
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->s()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i$1;

    invoke-direct {v1, p0, v4}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i$1;-><init>(Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_3
    const v0, 0x7f0f060f

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->getPushSwitch()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 75
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f020514

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 83
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->b(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;)V

    .line 84
    return-void

    .line 79
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0x7f0f0c03

    const v5, 0x7f0f0c02

    const v4, 0x7f0f03c6

    const v3, 0x7f0f0128

    .line 87
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->getLiveTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->getLiveTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i$2;-><init>(Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->isLiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0172

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 114
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020229

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 116
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v1, 0x7f0202a2

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    .line 118
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v1, 0x7f02029e

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    .line 127
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0174

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 125
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02022a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 34
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/l;-><init>([Ljava/lang/Object;)V

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
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/sub/i;->a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;)V

    return-void
.end method
