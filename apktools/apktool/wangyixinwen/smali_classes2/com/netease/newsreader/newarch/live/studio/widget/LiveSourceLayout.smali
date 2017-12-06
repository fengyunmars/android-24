.class public Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;
.super Landroid/widget/FrameLayout;
.source "LiveSourceLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field private g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field private h:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field private i:Z

.field private j:Landroid/view/animation/Interpolator;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/os/Handler;

.field private p:Landroid/animation/AnimatorSet;

.field private q:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->o:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$1;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->o:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$1;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->q:Landroid/database/ContentObserver;

    .line 84
    const v0, 0x7f0300f8

    invoke-static {p1, v0, p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->j:Landroid/view/animation/Interpolator;

    .line 88
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "media_subscribed"

    invoke-static {v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    :pswitch_0
    return-void

    .line 168
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->k:Ljava/lang/String;

    const-string/jumbo v2, "live"

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->k:Ljava/lang/String;

    const-string/jumbo v2, "live"

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :pswitch_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x7f0f03b9
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a:Landroid/view/View;

    const v1, 0x7f0200ac

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 188
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->b:Landroid/view/View;

    const v1, 0x7f0e0162

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 189
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->d:Landroid/widget/TextView;

    const v1, 0x7f0e0163

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 190
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->e:Landroid/widget/TextView;

    const v1, 0x7f0e0164

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 191
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Ljava/lang/String;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->b()V

    .line 105
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->getTid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->k:Ljava/lang/String;

    .line 106
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->getEname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->l:Ljava/lang/String;

    .line 107
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->getTname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->m:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->n:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->getTimg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;Z)V

    .line 111
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 121
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->getTname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->getTcount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5173\u6ce8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v1, 0x7f02022c

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;I)V

    .line 131
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v1, 0x7f02022d

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;I)V

    .line 137
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->h:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v1, 0x7f02022b

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;I)V

    .line 139
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->o:Landroid/os/Handler;

    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$2;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$2;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a(Lcom/netease/util/l/a;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 200
    invoke-static {p1, p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {p1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-static {p1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$3;

    invoke-direct {v2, p0, p1}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$3;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v2}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nr/biz/subscribe/a/a/ae$a;)V

    .line 222
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const-string/jumbo v0, "\u76f4\u64ad"

    const-string/jumbo v2, "live"

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->n:Ljava/lang/String;

    invoke-static {v0, p3, v1, v2, v3}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f0f03bc

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a:Landroid/view/View;

    .line 93
    const v0, 0x7f0f03be

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->b:Landroid/view/View;

    .line 94
    const v0, 0x7f0f03b9

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 95
    const v0, 0x7f0f03bd

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->d:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0f03bf

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->e:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0f03c0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->f:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 98
    const v0, 0x7f0f03bb

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 99
    const v0, 0x7f0f03ba

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->h:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 100
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 200
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/au;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/at;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->q:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 160
    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 161
    return-void
.end method

.method static synthetic c(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;)Lcom/netease/newsreader/newarch/view/NTESImageView2;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bd;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/av;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 231
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 232
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 233
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->h:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 235
    iput-boolean v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->i:Z

    .line 236
    return-void
.end method

.method static synthetic d(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static d()V
    .locals 10

    .prologue
    const/16 v9, 0x27

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveSourceLayout.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindViews"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setup"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, "java.lang.String:com.netease.newsreader.newarch.news.list.live.bean.LiveSourceInfo"

    const-string/jumbo v5, "roomId:sourceInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getBackAnimator"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.animation.Animator"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x126

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getRotateAnimator"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.animation.Animator"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.NTESImageView2"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doSubscribe"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "tid:ename:tname"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onSubscribed"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startShrinkAnimation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getDismissAnimator"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.animation.Animator"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x108

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getAppearAnimator"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveSourceLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.animation.Animator"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x114

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 239
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->i:Z

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iput-boolean v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->i:Z

    .line 247
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->p:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->p:Landroid/animation/AnimatorSet;

    .line 249
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->p:Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->getDismissAnimator()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->getAppearAnimator()Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->getBackAnimator()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->getRotateAnimator()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 250
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->p:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$4;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout$4;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method static final e(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lorg/aspectj/lang/JoinPoint;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 264
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a:Landroid/view/View;

    const-string/jumbo v1, "translationX"

    new-array v2, v7, [F

    const/4 v3, 0x0

    aput v3, v2, v8

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v3

    neg-float v3, v3

    aput v3, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 266
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const-string/jumbo v3, "scaleX"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 267
    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const-string/jumbo v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 268
    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const-string/jumbo v5, "alpha"

    new-array v6, v7, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 269
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 270
    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v2, v6, v7

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 271
    const-wide/16 v0, 0x190

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 272
    return-object v5

    .line 265
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 266
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 267
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 268
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static final f(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lorg/aspectj/lang/JoinPoint;)Landroid/animation/Animator;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 276
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const-string/jumbo v1, "translationX"

    new-array v2, v8, [F

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v3

    neg-float v3, v3

    aput v3, v2, v9

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v3

    aput v3, v2, v10

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const-string/jumbo v2, "alpha"

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->h:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const-string/jumbo v3, "alpha"

    new-array v4, v8, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 279
    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const-string/jumbo v4, "scaleX"

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 280
    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const-string/jumbo v5, "scaleY"

    new-array v6, v8, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 281
    iget-object v5, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const-string/jumbo v6, "alpha"

    new-array v7, v8, [F

    fill-array-data v7, :array_4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 282
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 283
    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v9

    aput-object v1, v7, v10

    aput-object v2, v7, v8

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 284
    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 285
    return-object v6

    .line 277
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 278
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 279
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 280
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 281
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static final g(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lorg/aspectj/lang/JoinPoint;)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private getAppearAnimator()Landroid/animation/Animator;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/ay;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private getBackAnimator()Landroid/animation/Animator;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/az;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private getDismissAnimator()Landroid/animation/Animator;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/ax;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private getRotateAnimator()Landroid/animation/Animator;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 303
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/ba;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method static final h(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lorg/aspectj/lang/JoinPoint;)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const-string/jumbo v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    return-object v0

    .line 303
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static final i(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->k:Ljava/lang/String;

    return-object v0
.end method

.method static final j(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->c()V

    return-void
.end method

.method static final k(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/NTESImageView2;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->g:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    return-object v0
.end method

.method static final l(Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/aw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 187
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;)V
    .locals 4
    .param p2    # Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 103
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/be;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 165
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveSourceLayout;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
