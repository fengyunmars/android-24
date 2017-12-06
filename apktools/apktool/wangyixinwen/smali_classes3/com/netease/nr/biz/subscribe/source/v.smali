.class public Lcom/netease/nr/biz/subscribe/source/v;
.super Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;
.source "SubsSourceHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq",
        "<",
        "Lcom/netease/nr/biz/news/bean/SubscribeItemBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field private c:Lcom/netease/nr/base/view/MyTextView;

.field private d:Lcom/netease/nr/base/view/MyTextView;

.field private e:Lcom/netease/nr/base/view/MyTextView;

.field private f:Lcom/netease/nr/base/view/MyTextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/netease/nr/base/view/MyTextView;

.field private j:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/source/v;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0301ca

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;I)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->p:Z

    .line 72
    iput-object p3, p0, Lcom/netease/nr/biz/subscribe/source/v;->o:Ljava/lang/String;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/subscribe/source/v;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/am;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/source/v;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 77
    const v0, 0x7f0f06f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->a:Landroid/widget/RelativeLayout;

    .line 78
    const v0, 0x7f0f06f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 79
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundRectRadius(I)V

    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderBgColor(I)V

    .line 83
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 85
    :cond_0
    const v0, 0x7f0f0752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->c:Lcom/netease/nr/base/view/MyTextView;

    .line 87
    const v0, 0x7f0f06f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->d:Lcom/netease/nr/base/view/MyTextView;

    .line 88
    const v0, 0x7f0f0754

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->e:Lcom/netease/nr/base/view/MyTextView;

    .line 89
    const v0, 0x7f0f0755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->f:Lcom/netease/nr/base/view/MyTextView;

    .line 91
    const v0, 0x7f0f06f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->g:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0f03b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->h:Landroid/view/View;

    .line 94
    const v0, 0x7f0f0753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->j:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 95
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->j:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->j:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->j:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 98
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->j:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderBgColor(I)V

    .line 100
    :cond_1
    const v0, 0x7f0f06f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->i:Lcom/netease/nr/base/view/MyTextView;

    .line 101
    const v0, 0x7f0f0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->k:Landroid/widget/RelativeLayout;

    .line 102
    const v0, 0x7f0f0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->l:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0f0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->m:Landroid/view/View;

    .line 105
    const v0, 0x7f0f01cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->n:Landroid/widget/TextView;

    .line 106
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/source/v;Lcom/netease/nr/biz/news/bean/SubscribeItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 148
    invoke-super {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;->a(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTopic_icons()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTopic_icons()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getSubscribe_tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->c:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 159
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getSubnum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->e:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->d:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->f:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v0, Lcom/netease/newsreader/newarch/glide/j;

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/source/v;->b()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTopic_background()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nr/biz/subscribe/source/v$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/subscribe/source/v$1;-><init>(Lcom/netease/nr/biz/subscribe/source/v;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/glide/j;->a(Lcom/bumptech/glide/f/b/j;)V

    .line 176
    const-string/jumbo v0, "T1348647909107"

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "T1351840906470"

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_2
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->d:Lcom/netease/nr/base/view/MyTextView;

    const v2, 0x7f0e034a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 184
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->e:Lcom/netease/nr/base/view/MyTextView;

    const v2, 0x7f0e034b

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 185
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->f:Lcom/netease/nr/base/view/MyTextView;

    const v2, 0x7f0e0349

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 186
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->c:Lcom/netease/nr/base/view/MyTextView;

    const v2, 0x7f020517

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 187
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->c:Lcom/netease/nr/base/view/MyTextView;

    const v2, 0x7f0e0047

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 188
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->k:Landroid/widget/RelativeLayout;

    const v2, 0x7f0e01d9

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 189
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->n:Landroid/widget/TextView;

    const v2, 0x7f0e01da

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 190
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->l:Landroid/widget/TextView;

    const v2, 0x7f0204f2

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 191
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/view/View;)V

    .line 192
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->c:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->c:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getSubscribe_tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->e:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->e:Lcom/netease/nr/base/view/MyTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getSubnum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u8ba2\u9605"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/subscribe/source/v;->a(ZZ)V

    goto/16 :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/source/v;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 110
    invoke-static {p0}, Lcom/netease/newsreader/framework/net/o;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/source/v;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 141
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/netease/nr/biz/setting/a;->a()Lcom/netease/nr/biz/setting/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/setting/a;->b(Landroid/view/View;)V

    .line 144
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/subscribe/source/v;ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/aq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/source/v;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->i:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->j:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->j:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-eqz p1, :cond_0

    const v0, 0x7f020515

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    .line 124
    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->i:Lcom/netease/nr/base/view/MyTextView;

    if-eqz p1, :cond_1

    const v0, 0x7f080282

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(I)V

    .line 125
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/subscribe/source/v;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f020437

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 126
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/subscribe/source/v;->i:Lcom/netease/nr/base/view/MyTextView;

    if-eqz p1, :cond_3

    const v0, 0x7f0e0347

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 128
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/subscribe/source/v;->a(Z)V

    .line 136
    :goto_4
    return-void

    .line 123
    :cond_0
    const v0, 0x7f020516

    goto :goto_0

    .line 124
    :cond_1
    const v0, 0x7f08027e

    goto :goto_1

    .line 125
    :cond_2
    const v0, 0x7f020438

    goto :goto_2

    .line 126
    :cond_3
    const v0, 0x7f0e0348

    goto :goto_3

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method private a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/subscribe/source/v;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/an;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/subscribe/source/v;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/ao;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/source/v;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 209
    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/source/v;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/netease/nr/biz/subscribe/source/v;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/subscribe/source/v;->c(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 215
    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/source/v;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 216
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 217
    invoke-static {}, Lcom/netease/nr/biz/a/a;->a()Lcom/netease/nr/biz/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/source/v;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/a/a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v2, p0, Lcom/netease/nr/biz/subscribe/source/v;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/biz/subscribe/a/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/subscribe/source/v;->b(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x7f0f06f2 -> :sswitch_0
        0x7f0f0757 -> :sswitch_1
    .end sparse-switch
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/source/v;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 199
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->i:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->j:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->g:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/subscribe/source/v;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/ap;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/source/v;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 229
    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->p:Z

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iput-boolean v2, p0, Lcom/netease/nr/biz/subscribe/source/v;->p:Z

    .line 233
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/source/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getEname()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    if-eqz p1, :cond_2

    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/netease/nr/base/request/k;->a([Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 238
    :goto_1
    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/subscribe/source/v$2;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/subscribe/source/v$2;-><init>(Lcom/netease/nr/biz/subscribe/source/v;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 247
    new-instance v0, Lcom/netease/nr/biz/subscribe/source/v$3;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/subscribe/source/v$3;-><init>(Lcom/netease/nr/biz/subscribe/source/v;Z)V

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 269
    invoke-virtual {v1, p0}, Lcom/netease/newsreader/newarch/d/v;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 270
    invoke-static {v1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0

    .line 237
    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/netease/nr/base/request/k;->b([Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/source/v;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/subscribe/source/v;->a(ZZ)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 229
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/source/v;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/subscribe/source/v;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/source/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;

    .line 278
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getEname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/subscribe/source/v;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->setTid(Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/source/v;->f()V

    .line 283
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getEname()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/nr/biz/subscribe/source/v$4;

    invoke-direct {v3, p0, p1}, Lcom/netease/nr/biz/subscribe/source/v$4;-><init>(Lcom/netease/nr/biz/subscribe/source/v;Z)V

    invoke-static {v1, v2, p1, v3}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nr/biz/subscribe/a/a/ae$a;)V

    .line 302
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    .line 303
    :goto_1
    const-string/jumbo v1, "\u4e3b\u9875"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v1, v0, p1, v2, v3}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->getTname()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 277
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/subscribe/source/v;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/v;->o:Ljava/lang/String;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/subscribe/source/v;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/netease/nr/biz/subscribe/source/v;->p:Z

    return p1
.end method

.method static final e(Lcom/netease/nr/biz/subscribe/source/v;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/subscribe/source/v;->a(Z)V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static g()V
    .locals 10

    .prologue
    const/16 v9, 0x32

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubsSourceHeader.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/source/v;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "root"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "destroy"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$102"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.source.SubsSourceHeader:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.source.SubsSourceHeader:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.source.SubsSourceHeader:boolean:boolean"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateSubscribingArea"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, "boolean:boolean"

    const-string/jumbo v5, "isSubscribed:showGuide"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updatePushSwitch"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "showGuide"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, "com.netease.nr.biz.news.bean.SubscribeItemBean"

    const-string/jumbo v5, "subsItem"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setAreaSubscribing"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "tryChangePushStatus"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "open"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doSubscribe"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isSubscribed"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x115

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/source/v;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.source.v"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.RelativeLayout"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/source/v;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/news/bean/SubscribeItemBean;)V
    .locals 4
    .param p1    # Lcom/netease/nr/biz/news/bean/SubscribeItemBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 148
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    check-cast p1, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/source/v;->a(Lcom/netease/nr/biz/news/bean/SubscribeItemBean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/source/v;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 207
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/source/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/source/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
