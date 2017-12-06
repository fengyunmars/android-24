.class public Lcom/netease/newsreader/newarch/news/list/live/a/g;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "LiveItemMatchHolder.java"


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

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f030036

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 25
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveItemMatchHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/live/a/g;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.a.g"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/a/g;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindImageView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.a.g"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean$MatchBean"

    const-string/jumbo v5, "matchBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/a/g;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindSource"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.a.g"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean$MatchBean"

    const-string/jumbo v5, "matchBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindStatus"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.a.g"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean$MatchBean"

    const-string/jumbo v5, "matchBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/a/g;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindHomeTeam"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.a.g"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean$MatchBean"

    const-string/jumbo v5, "matchBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/a/g;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAwayTeam"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.a.g"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean$MatchBean"

    const-string/jumbo v5, "matchBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/a/g;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindTagView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.a.g"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/g;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/a/g;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 66
    const v0, 0x7f0f00b3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 67
    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/live/a;->a(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    const v1, 0x7f02029b

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    goto :goto_0

    .line 78
    :pswitch_1
    const v1, 0x7f02029c

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/a/g;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 31
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->getMatch()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->b(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->b(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->d(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;)V

    .line 56
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->e(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;)V

    .line 58
    const v0, 0x7f0f012e

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 61
    const v1, 0x7f020222

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    goto :goto_0
.end method

.method private a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/g;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/a/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/live/a/g;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 84
    const v0, 0x7f0f00e7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0155

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getSourceName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/live/a/g;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    const v0, 0x7f0f012a

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    if-eqz v0, :cond_0

    .line 174
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

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0156

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 177
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f020223

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 178
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_0
    const v0, 0x7f0f0128

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/live/widget/LiveStatusTagView;->a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V

    .line 186
    :cond_1
    const v0, 0x7f0f0129

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 187
    if-eqz v0, :cond_2

    .line 188
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 189
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->isPano()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 191
    const v1, 0x7f02029f

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    .line 196
    :cond_2
    :goto_0
    return-void

    .line 193
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/a/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/g;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 172
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/a/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/live/a/g;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 95
    const v0, 0x7f0f0130

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e0155

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    return-void
.end method

.method private c(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/g;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 95
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/a/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/live/a/g;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v4, 0x7f0e0155

    .line 106
    const v0, 0x7f0f0132

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    const v1, 0x7f0f012d

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    const v2, 0x7f0f0131

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 109
    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    if-eqz v1, :cond_0

    .line 115
    if-eqz v2, :cond_0

    .line 118
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 119
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 121
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/newsreader/newarch/news/list/live/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 122
    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getAwayName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 123
    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getAwayScore()I

    move-result v3

    move v4, v3

    .line 124
    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getAwayFlag()Ljava/lang/String;

    move-result-object v3

    .line 127
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getHomeName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getHomeScore()I

    move-result v3

    move v4, v3

    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getHomeFlag()Ljava/lang/String;

    move-result-object v3

    goto :goto_3
.end method

.method private d(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/g;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/a/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/live/a/g;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v4, 0x7f0e0155

    .line 139
    const v0, 0x7f0f0134

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    const v1, 0x7f0f012f

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 141
    const v2, 0x7f0f0133

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 142
    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    if-eqz v1, :cond_0

    .line 148
    if-eqz v2, :cond_0

    .line 151
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 152
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 154
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/newsreader/newarch/news/list/live/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 155
    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getHomeName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 156
    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getHomeScore()I

    move-result v3

    move v4, v3

    .line 157
    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getHomeFlag()Ljava/lang/String;

    move-result-object v3

    .line 160
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getAwayName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getAwayScore()I

    move-result v3

    move v4, v3

    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;->getAwayFlag()Ljava/lang/String;

    move-result-object v3

    goto :goto_3
.end method

.method private e(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/g;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/a/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/i;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/a/g;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 29
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/a/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/a/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/a/g;->a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;)V

    return-void
.end method
