.class public Lcom/netease/newsreader/newarch/news/list/feed/ba;
.super Ljava/lang/Object;
.source "SubscribleViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/netease/newsreader/newarch/view/cg;

.field private d:Ljava/lang/Object;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->g:Z

    .line 34
    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/list/feed/ba;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/bi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/feed/bi;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/feed/ba;Landroid/view/View;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const v7, 0x7f0f036b

    const v6, 0x7f0f036a

    const/4 v5, 0x0

    .line 41
    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->c:Lcom/netease/newsreader/newarch/view/cg;

    .line 42
    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->e:Landroid/content/Context;

    .line 44
    const v0, 0x7f0f0159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0f0369

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->f:Landroid/view/View;

    .line 47
    const v0, 0x7f0f036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0f036d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a:Landroid/view/View;

    .line 50
    invoke-interface {p3, p2}, Lcom/netease/newsreader/newarch/view/cg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v2, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;

    if-nez v2, :cond_1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;

    .line 61
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->getTid()Ljava/lang/String;

    move-result-object v3

    .line 63
    const v1, 0x7f0f0367

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/video/SubscriptionIconView;

    .line 64
    invoke-virtual {v1, p0}, Lcom/netease/nr/biz/video/SubscriptionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->getHeadimg()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 67
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/netease/nr/biz/video/SubscriptionIconView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    const v4, 0x7f020070

    invoke-virtual {v1, v4}, Lcom/netease/nr/biz/video/SubscriptionIconView;->setPlaceholderSrc(I)V

    .line 69
    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/video/SubscriptionIconView;->a(Ljava/lang/String;)V

    .line 72
    :cond_2
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    const-string/jumbo v2, ""

    .line 74
    invoke-interface {p3, p2}, Lcom/netease/newsreader/newarch/view/cg;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 75
    invoke-interface {p3, p2}, Lcom/netease/newsreader/newarch/view/cg;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v4, 0x7f0e00df

    invoke-virtual {v2, v1, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 80
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e00de

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 84
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/feed/ba;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->c:Lcom/netease/newsreader/newarch/view/cg;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->c:Lcom/netease/newsreader/newarch/view/cg;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    instance-of v0, v1, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 161
    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;

    .line 162
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->getTid()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {v4}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v5

    .line 164
    invoke-static {v4}, Lcom/netease/nr/biz/subscribe/a/a/ae;->g(Ljava/lang/String;)Z

    move-result v6

    .line 165
    iget-object v7, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->e:Landroid/content/Context;

    invoke-static {v7}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v6, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a()V

    .line 169
    if-nez v5, :cond_1

    .line 170
    sget-object v6, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_1
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->getEname()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_2

    move v0, v2

    :goto_1
    new-instance v7, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;

    invoke-direct {v7, p0, v5, v4}, Lcom/netease/newsreader/newarch/news/list/feed/ba$1;-><init>(Lcom/netease/newsreader/newarch/news/list/feed/ba;ZLjava/lang/String;)V

    invoke-static {v4, v6, v0, v7}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nr/biz/subscribe/a/a/ae$a;)V

    .line 192
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->c:Lcom/netease/newsreader/newarch/view/cg;

    iget-object v4, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->d:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lcom/netease/newsreader/newarch/view/cg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v0, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;

    if-eqz v0, :cond_0

    .line 194
    check-cast v1, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;

    .line 195
    const-string/jumbo v0, "\u5217\u8868\u9875"

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_3

    :goto_2
    const-string/jumbo v3, "\u6587\u7ae0"

    iget-object v4, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->c:Lcom/netease/newsreader/newarch/view/cg;

    iget-object v5, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->d:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lcom/netease/newsreader/newarch/view/cg;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 172
    goto :goto_1

    :cond_3
    move v2, v3

    .line 195
    goto :goto_2

    .line 201
    :pswitch_2
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->h:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->c:Lcom/netease/newsreader/newarch/view/cg;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->c:Lcom/netease/newsreader/newarch/view/cg;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/view/cg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;

    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->c:Lcom/netease/newsreader/newarch/view/cg;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->d:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/netease/newsreader/newarch/view/cg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0367
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/feed/ba;Ljava/lang/String;Ljava/lang/Boolean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-static {p1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/feed/ba;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-static {p1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/feed/ba;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/feed/ba;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/feed/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    if-eqz p1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->b:Landroid/widget/TextView;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 132
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->f:Landroid/view/View;

    const v2, 0x7f020176

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 133
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->b:Landroid/widget/TextView;

    const v2, 0x7f0e00e0

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->b:Landroid/widget/TextView;

    const v5, 0x7f020174

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 137
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->f:Landroid/view/View;

    const v2, 0x7f020175

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 138
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->b:Landroid/widget/TextView;

    const v2, 0x7f0e00dd

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/feed/ba;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->g:Z

    .line 217
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/feed/ba;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->g:Z

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/feed/ba;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->e:Landroid/content/Context;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubscribleViewController.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/feed/ba;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindSubsView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.feed.ba"

    const-string/jumbo v4, "android.view.View:java.lang.Object:com.netease.newsreader.newarch.view.IBinderCallback"

    const-string/jumbo v5, "view:data:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/feed/ba;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindSubsArea"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.feed.ba"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/feed/ba;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateSubscribeArea"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.feed.ba"

    const-string/jumbo v4, "java.lang.String:java.lang.Boolean"

    const-string/jumbo v5, "topicTid:isSubscribed"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/feed/ba;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showSubscribeLoading"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.feed.ba"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/feed/ba;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setStyle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.feed.ba"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isSubscribed"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/feed/ba;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "checkSubsArea"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.feed.ba"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/feed/ba;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.feed.ba"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/feed/ba;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setShowSubsArea"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.feed.ba"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hideSubsArea"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/feed/ba;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSubsClickable"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.feed.ba"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "subsClickable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/feed/ba;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.feed.ba"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.feed.ba"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/feed/ba;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->h:Z

    .line 221
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/bl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/feed/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "TT;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/bd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/feed/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 88
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/bj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/feed/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 98
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/bk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/feed/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/bm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/feed/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/bg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/feed/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/be;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/feed/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/bh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/feed/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/feed/ba;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 152
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/feed/bf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/feed/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
