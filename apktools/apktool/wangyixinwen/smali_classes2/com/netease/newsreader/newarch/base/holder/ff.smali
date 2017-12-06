.class public Lcom/netease/newsreader/newarch/base/holder/ff;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "NewsItemLiveMatchHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/newsreader/newarch/bean/IListBean;",
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
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/ff;->a()V

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
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const v0, 0x7f030048

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 24
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsItemLiveMatchHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/ff;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.ff"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/ff;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindMatchInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.ff"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.IListBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/ff;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/ff;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/ff;->itemView:Landroid/view/View;

    const v2, 0x7f020087

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 33
    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/ff;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ff;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 36
    const v0, 0x7f0f00e6

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/ff;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/TagsView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ff;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Lcom/netease/newsreader/newarch/view/TagsView;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ff;->b(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    .line 42
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ff;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->b(Lcom/netease/newsreader/newarch/base/holder/bq;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 43
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/ff;Lcom/netease/newsreader/newarch/bean/IListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x7f0e0032

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ff;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ff;->h()Lcom/netease/newsreader/newarch/view/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/view/cg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    instance-of v3, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;

    if-eqz v3, :cond_3

    .line 57
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;

    .line 58
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->getHomeScore()I

    move-result v6

    .line 59
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->getAwayScore()I

    move-result v5

    .line 60
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->getHomeFlag()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->getHomeName()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->getAwayFlag()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;->getAwayName()Ljava/lang/String;

    move-result-object v0

    move v7, v5

    move v8, v6

    move-object v5, v3

    move-object v6, v4

    move-object v4, v2

    move-object v3, v0

    move-object v2, v1

    .line 68
    :goto_1
    const v0, 0x7f0f0173

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/ff;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    const v1, 0x7f0f0174

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/ff;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v7

    invoke-virtual {v7, v0, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e001e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 77
    const v0, 0x7f0f0176

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/ff;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 78
    const v1, 0x7f0f0177

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/ff;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ff;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 84
    const v0, 0x7f0f0179

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/holder/ff;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 85
    const v1, 0x7f0f017a

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/holder/ff;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ff;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 90
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 46
    goto/16 :goto_0

    :cond_3
    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v7, v2

    move v8, v2

    move-object v2, v1

    goto/16 :goto_1
.end method

.method private b(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/ff;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/fh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/bean/IListBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/ff;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/fg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/netease/newsreader/newarch/bean/IListBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ff;->a(Lcom/netease/newsreader/newarch/bean/IListBean;)V

    return-void
.end method
