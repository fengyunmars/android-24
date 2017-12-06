.class public Lcom/netease/nr/biz/sports/team/n;
.super Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;
.source "TeamSourceHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq",
        "<",
        "Lcom/netease/nr/biz/sports/team/TeamHeaderBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field private c:Lcom/netease/nr/base/view/MyTextView;

.field private d:Lcom/netease/nr/base/view/MyTextView;

.field private e:Lcom/netease/nr/base/view/MyTextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/netease/nr/base/view/MyTextView;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sports/team/n;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0301a7

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;I)V

    .line 40
    iput-object p3, p0, Lcom/netease/nr/biz/sports/team/n;->i:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sports/team/n;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/netease/nr/biz/sports/team/n;->f()V

    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/sports/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/sports/team/n;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/sports/a;->a(ZLjava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/sports/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u6dfb\u52a0\u4e3b\u961f"

    :goto_1
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 48
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v0, "\u5220\u9664\u4e3b\u961f"

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/sports/team/n;Lcom/netease/nr/biz/sports/team/TeamHeaderBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v6, 0x7f0e0349

    const v1, 0x7f0204f7

    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->getTLogo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->getTLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/netease/nr/biz/sports/team/n;->d:Lcom/netease/nr/base/view/MyTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->getWinGame()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->getWinGame()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->getWinStreak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->getWinStreak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->c:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->getTName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->e:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->getRank()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/sports/team/n;->c:Lcom/netease/nr/base/view/MyTextView;

    const v4, 0x7f0e034a

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 64
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/sports/team/n;->d:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v3, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 65
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/sports/team/n;->e:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, v3, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 66
    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/team/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->getType()Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    const-string/jumbo v0, ""

    .line 71
    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 82
    :goto_3
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/sports/team/n;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 83
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/sports/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/sports/team/n;->a(Z)V

    .line 84
    return-void

    .line 58
    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 59
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    .line 71
    :sswitch_0
    const-string/jumbo v4, "basketball"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "football"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 73
    :pswitch_0
    const v0, 0x7f0204f6

    .line 74
    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 77
    goto :goto_3

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x17862b6d -> :sswitch_1
        0x2b576cc5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/sports/team/n;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 112
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->h:Lcom/netease/nr/base/view/MyTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->f:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sports/team/n;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 122
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->h:Lcom/netease/nr/base/view/MyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/netease/nr/biz/sports/team/n;->h:Lcom/netease/nr/base/view/MyTextView;

    if-eqz p1, :cond_0

    const v0, 0x7f08036e

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(I)V

    .line 127
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/sports/team/n;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f020437

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 128
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/sports/team/n;->h:Lcom/netease/nr/base/view/MyTextView;

    if-eqz p1, :cond_2

    const v0, 0x7f0e0347

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 129
    return-void

    .line 126
    :cond_0
    const v0, 0x7f08036d

    goto :goto_0

    .line 127
    :cond_1
    const v0, 0x7f020438

    goto :goto_1

    .line 128
    :cond_2
    const v0, 0x7f0e0348

    goto :goto_2
.end method

.method static final b(Lcom/netease/nr/biz/sports/team/n;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 88
    const v0, 0x7f0f06f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->a:Landroid/widget/RelativeLayout;

    .line 89
    const v0, 0x7f0f06f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 90
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 91
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v1, 0x7f0e0324

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPaddingColor(I)V

    .line 92
    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/team/n;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    .line 93
    iget-object v1, p0, Lcom/netease/nr/biz/sports/team/n;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPadding(IIII)V

    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundRectRadius(I)V

    .line 96
    const v0, 0x7f0f06f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->c:Lcom/netease/nr/base/view/MyTextView;

    .line 97
    const v0, 0x7f0f06f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->d:Lcom/netease/nr/base/view/MyTextView;

    .line 98
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->d:Lcom/netease/nr/base/view/MyTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/view/MyTextView;->setTextSize(IF)V

    .line 99
    const v0, 0x7f0f06f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->e:Lcom/netease/nr/base/view/MyTextView;

    .line 101
    const v0, 0x7f0f06f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->f:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0f03b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->g:Landroid/view/View;

    .line 104
    const v0, 0x7f0f06f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/sports/team/n;->h:Lcom/netease/nr/base/view/MyTextView;

    .line 105
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sports/team/n;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/n;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/team/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TeamSourceHeader.java"

    const-class v2, Lcom/netease/nr/biz/sports/team/n;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.n"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/team/n;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.n"

    const-string/jumbo v4, "com.netease.nr.biz.sports.team.TeamHeaderBean"

    const-string/jumbo v5, "headerData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/team/n;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.n"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "root"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/team/n;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setAreaSubscribing"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.n"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/team/n;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateFollowArea"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.n"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isFollow"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/team/n;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "destroy"

    const-string/jumbo v3, "com.netease.nr.biz.sports.team.n"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sports/team/n;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/n;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/team/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/n;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/sports/team/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/sports/team/TeamHeaderBean;)V
    .locals 4
    .param p1    # Lcom/netease/nr/biz/sports/team/TeamHeaderBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/n;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/sports/team/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/q;-><init>([Ljava/lang/Object;)V

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
    .line 25
    check-cast p1, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sports/team/n;->a(Lcom/netease/nr/biz/sports/team/TeamHeaderBean;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/n;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 121
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

    new-instance v0, Lcom/netease/nr/biz/sports/team/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/team/n;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
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

    new-instance v0, Lcom/netease/nr/biz/sports/team/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/team/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
