.class public Lcom/netease/nr/biz/video/detail/SubscriptionContainer;
.super Landroid/widget/FrameLayout;
.source "SubscriptionContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/util/l/a$a;


# static fields
.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/netease/nr/biz/video/SubscriptionIconView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f03020a

    invoke-static {p1, v0, p0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->a:Landroid/view/ViewGroup;

    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f067d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0159

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f036d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f036c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->d:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f07ef

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->e:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f01a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->g:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f01a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/SubscriptionIconView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->f:Lcom/netease/nr/biz/video/SubscriptionIconView;

    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->f:Lcom/netease/nr/biz/video/SubscriptionIconView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/SubscriptionIconView;->setRoundRectRadius(I)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->applyTheme(Z)V

    .line 78
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 92
    :sswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->d()V

    goto :goto_0

    .line 96
    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    .line 97
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/detail/SubsItemBean;->getTid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x7f0f0159 -> :sswitch_0
        0x7f0f067d -> :sswitch_1
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Ljava/lang/String;Lcom/netease/nr/biz/video/detail/SubsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 81
    if-eqz p2, :cond_0

    .line 82
    iput-object p1, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->i:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->a(Z)V

    .line 86
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 105
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/util/l/a;->b(Lcom/netease/util/l/a$a;)V

    .line 106
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->g:Landroid/widget/TextView;

    const v2, 0x7f0e038d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 118
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->d:Landroid/widget/ImageView;

    const v2, 0x7f020596

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 119
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->e:Landroid/widget/ImageView;

    const v2, 0x7f020597

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 121
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->f:Lcom/netease/nr/biz/video/SubscriptionIconView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/video/SubscriptionIconView;->a(Ljava/lang/String;)V

    .line 122
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/detail/SubsItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/util/l/a;->a(Lcom/netease/util/l/a$a;)V

    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 112
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/aq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/aq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 128
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 196
    :cond_0
    if-nez p1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->f:Lcom/netease/nr/biz/video/SubscriptionIconView;

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/detail/SubsItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/SubscriptionIconView;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/detail/SubsItemBean;->getSubsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/detail/SubsItemBean;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->b()V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/detail/SubsItemBean;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->c()V

    goto :goto_0

    .line 206
    :cond_3
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->a()V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 137
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    return-void
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubscriptionContainer.java"

    const-class v2, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDataAndUpdateSubsInfo"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    const-string/jumbo v4, "java.lang.String:com.netease.nr.biz.video.detail.SubsItemBean"

    const-string/jumbo v5, "videoId:bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateSubsInfo"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "onlyUpdateSubsStatus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onAttachedToWindow"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isInitTheme"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showUnsubscribed"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showSubscribeLoading"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showSubscribed"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doSubscribe"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 146
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    return-void
.end method

.method static final f(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 156
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    .line 158
    :goto_1
    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    .line 159
    :goto_2
    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_3
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/detail/SubsItemBean;->getTid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/detail/SubsItemBean;->getEname()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 158
    :cond_3
    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->h:Lcom/netease/nr/biz/video/detail/SubsItemBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/detail/SubsItemBean;->getSubsTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 163
    :cond_4
    new-instance v3, Lcom/netease/nr/biz/video/detail/SubscriptionContainer$1;

    invoke-direct {v3, p0, v0}, Lcom/netease/nr/biz/video/detail/SubscriptionContainer$1;-><init>(Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v3}, Lcom/netease/nr/biz/subscribe/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nr/biz/subscribe/a/a/ae$a;)V

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, "\u89c6\u9891"

    const-string/jumbo v1, "video"

    iget-object v3, p0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->i:Ljava/lang/String;

    invoke-static {v0, v2, v4, v1, v3}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/netease/nr/biz/video/detail/SubsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 192
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public applyTheme(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 90
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
