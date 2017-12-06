.class public Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;
.super Landroid/widget/FrameLayout;
.source "SegmentEmojiItemView.java"

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

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

.field private b:Lcom/netease/util/l/a;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/netease/newsreader/newarch/news/list/segment/view/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
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
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->b:Lcom/netease/util/l/a;

    .line 51
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private a(Landroid/graphics/drawable/AnimationDrawable;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 225
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/af;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;Landroid/graphics/drawable/AnimationDrawable;Lorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    move v1, v0

    .line 226
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 227
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return v1
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/ah;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f03018e

    invoke-static {p1, v0, p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->d:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f067e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->e:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f067f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->g:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f0680

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->f:Landroid/widget/TextView;

    .line 59
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->b()V

    .line 60
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->d()V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->setImageRes(Z)V

    .line 64
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a()V

    .line 65
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getVoteStatus()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 144
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->e()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getVoteStatus()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->f()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    .line 100
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getVoteStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 102
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getVoteCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a(ZI)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->setImageRes(Z)V

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getVoteCount()I

    move-result v0

    goto :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;Lcom/netease/newsreader/newarch/news/list/segment/view/r;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->h:Lcom/netease/newsreader/newarch/news/list/segment/view/r;

    .line 92
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f0e02ea

    .line 68
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->b:Lcom/netease/util/l/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 69
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->b:Lcom/netease/util/l/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 70
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;ZILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    if-eqz p1, :cond_3

    .line 111
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->c()V

    .line 116
    :goto_1
    const-string/jumbo v0, ""

    .line 117
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/netease/newsreader/newarch/news/list/segment/by;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->isNeedText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->b()V

    goto :goto_1

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 126
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->b:Lcom/netease/util/l/a;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    .line 136
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getVotedRes()I

    move-result v0

    .line 135
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 138
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getNotVoteRes()I

    move-result v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 175
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f0e02ef

    .line 73
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 74
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 75
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 180
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_2

    .line 184
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 190
    :cond_2
    if-eqz p1, :cond_3

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->setImageRes(Z)V

    goto :goto_0

    .line 197
    :cond_3
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getAnimRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 203
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 207
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a(Landroid/graphics/drawable/AnimationDrawable;)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    .line 209
    new-instance v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView$1;-><init>(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;)V

    iput-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->c:Ljava/lang/Runnable;

    .line 220
    :cond_4
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->c:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f0e02f0

    .line 78
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 79
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 80
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "fonts/ArialRoundedMTBold-only-number.TTF"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/e/aj$b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/ac;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a(Z)V

    .line 153
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->setVoteStatus(I)V

    .line 155
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->h:Lcom/netease/newsreader/newarch/news/list/segment/view/r;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->h:Lcom/netease/newsreader/newarch/news/list/segment/view/r;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/r;->onEmojiActionChanged(I)V

    .line 158
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getVoteCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a(ZI)V

    .line 159
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->c()V

    .line 161
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 164
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a(Z)V

    .line 165
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->setVoteStatus(I)V

    .line 167
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->h:Lcom/netease/newsreader/newarch/news/list/segment/view/r;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->h:Lcom/netease/newsreader/newarch/news/list/segment/view/r;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/r;->onEmojiActionChanged(I)V

    .line 170
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;->getVoteCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->a(ZI)V

    .line 172
    :cond_1
    return-void
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentEmojiItemView.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doEmojiSupport"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "cancelEmojiSupport"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doAnimation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "stop"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getDuration"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, "android.graphics.drawable.AnimationDrawable"

    const-string/jumbo v5, "drawable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setUnCheckTextColor"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setCheckTextColor"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setNumberTypeface"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSegmentActionCallback"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.view.r"

    const-string/jumbo v5, "segmentsActionCallback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.bean.SegmentEmojiItemData"

    const-string/jumbo v5, "actionBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindVoteCount"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, "boolean:int"

    const-string/jumbo v5, "voted:count"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setImageRes"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "voted"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiItemView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 236
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 238
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 239
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 107
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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 142
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/ag;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setData(Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentEmojiItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setImageRes(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 134
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setSegmentActionCallback(Lcom/netease/newsreader/newarch/news/list/segment/view/r;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiItemView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 91
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
