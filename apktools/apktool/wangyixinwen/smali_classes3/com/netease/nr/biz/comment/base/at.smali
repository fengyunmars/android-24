.class public Lcom/netease/nr/biz/comment/base/at;
.super Lcom/netease/nr/biz/comment/a/h;
.source "CommentsViewHolder.java"


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/util/l/a;

.field private b:Lcom/netease/nr/biz/comment/b/as;

.field private c:Lcom/netease/nr/biz/comment/a/a;

.field private d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/base/at;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/comment/a/h;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 74
    new-instance v0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-direct {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    .line 79
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    .line 80
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 269
    const v0, 0x7f0f0794

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 270
    if-nez v0, :cond_0

    .line 286
    :goto_0
    return p2

    .line 273
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->isAuthTagInvisible()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/netease/nr/biz/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    add-int/lit8 p2, p2, 0x1

    .line 280
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 281
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f020391

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;ILjava/lang/String;)I

    move-result v0

    .line 264
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/nr/biz/comment/base/at;->b(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;ILjava/lang/String;)I

    move-result v0

    .line 265
    return v0
.end method

.method private a(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;ILjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/base/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 262
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/comment/base/at;)Lcom/netease/nr/biz/comment/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/base/bz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/a/a;

    return-object v0
.end method

.method private a(ILcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/base/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 331
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/base/view/MyTextView;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 190
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;IIZLorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/16 v8, 0x133

    const/16 v7, 0x132

    const/16 v6, 0x131

    const/4 v5, 0x0

    .line 537
    const v0, 0x7f0f0784

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_1

    .line 539
    if-eq p1, v6, :cond_0

    if-eq p1, v7, :cond_0

    if-ne p1, v8, :cond_1

    .line 542
    :cond_0
    add-int/lit8 v0, p2, -0x1

    sget v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->a:I

    mul-int/2addr v2, v0

    .line 543
    sget v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->c:I

    add-int v3, v0, v2

    .line 544
    if-eqz p3, :cond_8

    sget v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->e:I

    add-int/2addr v0, v2

    .line 545
    :goto_0
    sget v4, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->f:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 546
    sget v4, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->g:I

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 549
    :cond_1
    const v0, 0x7f0f0795

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_3

    .line 551
    if-eq p1, v6, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_9

    .line 554
    :cond_2
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 559
    :cond_3
    :goto_1
    const v0, 0x7f0f0796

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_5

    .line 561
    if-eq p1, v6, :cond_4

    if-eq p1, v7, :cond_4

    if-ne p1, v8, :cond_a

    .line 564
    :cond_4
    sget v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->b:I

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 569
    :cond_5
    :goto_2
    const v0, 0x7f0f0797

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_7

    .line 571
    if-eq p1, v6, :cond_6

    if-eq p1, v7, :cond_6

    if-ne p1, v8, :cond_b

    .line 574
    :cond_6
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 579
    :cond_7
    :goto_3
    return-void

    .line 544
    :cond_8
    sget v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->e:I

    goto :goto_0

    .line 556
    :cond_9
    sget v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->d:I

    sget v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->f:I

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 566
    :cond_a
    sget v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->c:I

    sget v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->f:I

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 576
    :cond_b
    sget v1, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->d:I

    sget v2, Lcom/netease/nr/biz/comment/common/CommentsConfigs;->f:I

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;ILcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 176
    const v0, 0x7f0f078d

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/VipHeadView;

    .line 177
    const v1, 0x7f0f078e

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 178
    const/16 v2, 0x131

    if-ne p1, v2, :cond_0

    .line 179
    invoke-virtual {v1, v3}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 180
    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVisibility(I)V

    .line 181
    invoke-direct {p0, v1, p2}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/nr/base/view/MyTextView;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V

    .line 187
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 184
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVisibility(I)V

    .line 185
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/nr/biz/pc/account/VipHeadView;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;IZLorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 583
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/base/at;->s()Landroid/view/View;

    move-result-object v0

    .line 584
    instance-of v1, v0, Lcom/netease/nr/base/view/CommentItemFloorLayout;

    if-eqz v1, :cond_0

    .line 585
    invoke-static {p1, p2}, Lcom/netease/nr/biz/comment/common/aw;->a(IZ)Ljava/util/List;

    move-result-object v1

    .line 586
    check-cast v0, Lcom/netease/nr/base/view/CommentItemFloorLayout;

    iget-object v2, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    .line 587
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v3

    const v4, 0x7f020554

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    .line 588
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v4

    const v5, 0x7f020551

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 586
    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/nr/base/view/CommentItemFloorLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->getFloorUsernameTextSize()F

    move-result v1

    .line 593
    const v0, 0x7f0f0791

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 594
    cmpl-float v2, v1, v6

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    .line 595
    invoke-virtual {v0, v7, v1}, Lcom/netease/nr/base/view/MyTextView;->setTextSize(IF)V

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->getFloorContentTextSize()F

    move-result v1

    .line 599
    const v0, 0x7f0f079b

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 600
    cmpl-float v2, v1, v6

    if-lez v2, :cond_2

    if-eqz v0, :cond_2

    .line 601
    invoke-virtual {v0, v7, v1}, Lcom/netease/nr/base/view/MyTextView;->setTextSize(IF)V

    .line 604
    :cond_2
    const v0, 0x7f0f0782

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 605
    cmpl-float v2, v1, v6

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    .line 606
    invoke-virtual {v0, v7, v1}, Lcom/netease/nr/base/view/MyTextView;->setTextSize(IF)V

    .line 608
    :cond_3
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 710
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 721
    :sswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/comment/b/as;->c(Landroid/view/View;)V

    goto :goto_0

    .line 713
    :sswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/comment/b/as;->a(Landroid/view/View;)V

    goto :goto_0

    .line 716
    :sswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/comment/b/as;->b(Landroid/view/View;)V

    goto :goto_0

    .line 724
    :sswitch_3
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/comment/b/as;->d(Landroid/view/View;)V

    goto :goto_0

    .line 727
    :sswitch_4
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/comment/b/as;->e(Landroid/view/View;)V

    goto :goto_0

    .line 730
    :sswitch_5
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/comment/b/as;->f(Landroid/view/View;)V

    goto :goto_0

    .line 733
    :sswitch_6
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/comment/b/as;->g(Landroid/view/View;)V

    goto :goto_0

    .line 736
    :sswitch_7
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/comment/b/as;->h(Landroid/view/View;)V

    goto :goto_0

    .line 739
    :sswitch_8
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/comment/b/as;->i(Landroid/view/View;)V

    goto :goto_0

    .line 710
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0776 -> :sswitch_0
        0x7f0f0777 -> :sswitch_0
        0x7f0f0778 -> :sswitch_0
        0x7f0f0783 -> :sswitch_3
        0x7f0f0784 -> :sswitch_7
        0x7f0f0786 -> :sswitch_5
        0x7f0f0787 -> :sswitch_4
        0x7f0f078a -> :sswitch_6
        0x7f0f078d -> :sswitch_1
        0x7f0f0791 -> :sswitch_1
        0x7f0f0794 -> :sswitch_2
        0x7f0f079a -> :sswitch_8
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 332
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 333
    const v0, 0x7f0f000f

    invoke-virtual {p1, v0, p3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setTag(ILjava/lang/Object;)V

    .line 334
    invoke-virtual {p1, p0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    invoke-virtual {p1, p2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/base/view/MyTextView;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getBuildLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v1, 0x7f020552

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 195
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v1, 0x7f0e0355

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/nr/biz/comment/base/at;->c:Lcom/netease/nr/biz/comment/a/a;

    .line 90
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/b/as;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    .line 85
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/netease/nr/biz/comment/a/h;->a(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->isRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/base/at;->s()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->getBackgroundResId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/base/at;->s()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->getBackgroundResIdUnRead()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/NRCommentAdBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const v11, 0x7f0e0358

    const/4 v3, 0x0

    .line 649
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentAdBean;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 650
    if-nez v0, :cond_0

    .line 695
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/base/at;->s()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/netease/nr/biz/comment/b/as;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 654
    const v1, 0x7f0f077c

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/CardView;

    .line 655
    const v1, 0x7f0f077d

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netease/nr/base/view/MyTextView;

    .line 656
    const v1, 0x7f0f077f

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netease/nr/base/view/MyTextView;

    .line 657
    const v1, 0x7f0f0781

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 658
    const v1, 0x7f0f077e

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 659
    const v7, 0x7f0f0780

    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 661
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getTag()Ljava/lang/String;

    move-result-object v8

    .line 662
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 663
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 664
    invoke-virtual {v4, v8}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 669
    invoke-virtual {v5, v9}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    :cond_1
    invoke-static {v0}, Lcom/netease/newsreader/newarch/a/s;->l(Lcom/netease/newsreader/newarch/bean/AdItemBean;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 673
    invoke-virtual {v1, v12}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 674
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 685
    :goto_2
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    invoke-virtual {v0, v4, v11}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 689
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    invoke-virtual {v0, v5, v11}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 690
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    invoke-virtual {v0, v1, v11}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 691
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v5, 0x7f02030a

    invoke-virtual {v0, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 692
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v4, 0x7f020388

    invoke-virtual {v0, v7, v4}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 693
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v4, 0x7f0e0014

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/CardView;I)V

    .line 694
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0202cb

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto/16 :goto_0

    .line 666
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/comment/base/at;->t()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f0801a6

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 676
    :cond_3
    invoke-virtual {v1, v3}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 677
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 678
    new-instance v8, Lcom/netease/nr/biz/comment/base/at$1;

    invoke-direct {v8, p0, v0}, Lcom/netease/nr/biz/comment/base/at$1;-><init>(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    invoke-virtual {v1, v8}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 252
    const v0, 0x7f0f078f

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;

    .line 253
    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;->setTag(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;->a(Lcom/netease/nr/biz/tie/comment/view/a;)V

    .line 258
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;->setSupportAction(Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView$a;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v1

    .line 129
    if-nez v1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v2

    .line 133
    invoke-static {v1}, Lcom/netease/nr/biz/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v1, v2, v4}, Lcom/netease/nr/biz/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getItemType()I

    move-result v0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nr/biz/comment/base/at;->a(ILcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1, v1}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V

    .line 137
    invoke-direct {p0, v2, v4}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;)I

    move-result v5

    .line 138
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getItemType()I

    move-result v0

    const/16 v6, 0x131

    if-ne v0, v6, :cond_1

    const/4 v6, 0x1

    :goto_1
    move-object v0, p0

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 140
    invoke-direct {p0, v1, v2}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/comment/base/at;->e(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V

    goto :goto_0

    .line 138
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 643
    const v0, 0x7f0f0785

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 644
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e0365

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 645
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 621
    const v0, 0x7f0f0784

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    .line 622
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 623
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    const v0, 0x7f0f079b

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 625
    const v0, 0x7f0f079c

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 626
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->isExpanding()Z

    move-result v3

    .line 630
    if-eqz v3, :cond_2

    .line 631
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 632
    const v0, 0x7f0803c6

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(I)V

    .line 633
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 639
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e0366

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 635
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 636
    const v0, 0x7f0803c5

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(I)V

    .line 637
    iget-object v3, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v5, 0x7f020550

    move-object v4, v1

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    .line 97
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/pc/account/VipHeadView;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v2, 0x7f020585

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 200
    if-nez p1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p1, p2}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setTag(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->isAvatarUnClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setClickable(Z)V

    .line 212
    :goto_1
    invoke-virtual {p1, v4}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setRoundAsCircle(Z)V

    .line 213
    const v0, 0x3f96c16c

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setBgWidthRatio(F)V

    .line 214
    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setFgWidthRatio(F)V

    .line 215
    const v0, 0x106000d

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setPlaceholderBgColor(I)V

    .line 218
    invoke-static {p2}, Lcom/netease/nr/biz/comment/common/aw;->b(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p1, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVipFg(Landroid/graphics/drawable/Drawable;)V

    .line 220
    const v0, 0x7f020583

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->a(I)V

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p1, p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {p1, v4}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setClickable(Z)V

    goto :goto_1

    .line 225
    :cond_2
    invoke-static {p3}, Lcom/netease/nr/biz/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;)Z

    move-result v0

    .line 226
    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVip(Z)V

    .line 227
    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v3, 0x7f020586

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVipFg(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :goto_2
    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    .line 235
    :goto_3
    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isAnonymous()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "0"

    .line 236
    :goto_4
    iget-object v3, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->isCurrentUser()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 238
    :cond_3
    invoke-static {}, Lcom/netease/nr/biz/comment/common/aw;->b()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_4
    invoke-virtual {p1, v2, v4}, Lcom/netease/nr/biz/pc/account/VipHeadView;->a(IZ)V

    .line 248
    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_5
    invoke-virtual {p1, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVipFg(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 234
    :cond_6
    invoke-virtual {p3}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {p3}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 240
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 241
    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f020584

    :goto_5
    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->a(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_5
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 519
    const v0, 0x7f0f078a

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 520
    if-nez v0, :cond_0

    .line 533
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->isCommentOrigVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    const v3, 0x7f08038d

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 526
    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/MyTextView;->setTag(Ljava/lang/Object;)V

    .line 527
    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e0351

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 529
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f020143

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 531
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;Ljava/lang/String;IZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 340
    const v0, 0x7f0f0791

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 341
    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->isCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    invoke-static {}, Lcom/netease/nr/biz/comment/common/aw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :goto_1
    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/MyTextView;->setTag(Ljava/lang/Object;)V

    .line 351
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->isUsernameUnClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 352
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setClickable(Z)V

    .line 358
    :goto_2
    if-lez p5, :cond_1

    .line 359
    invoke-static {p5, p6}, Lcom/netease/nr/biz/comment/common/aw;->b(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setMaxWidth(I)V

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    invoke-static {p2, p4}, Lcom/netease/nr/biz/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 347
    :cond_2
    invoke-virtual {v0, p3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 355
    :cond_3
    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setClickable(Z)V

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 365
    const v0, 0x7f0f0793

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 366
    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nr/biz/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e0351

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 462
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    const v0, 0x7f0f0787

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v6

    .line 466
    const v0, 0x7f0f0788

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 467
    const v1, 0x7f0f0789

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 468
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v2

    .line 472
    if-nez v2, :cond_2

    .line 473
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 479
    :cond_2
    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getType()Ljava/lang/String;

    move-result-object v4

    .line 480
    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 481
    const-string/jumbo v5, "gift"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    instance-of v4, v2, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;

    if-eqz v4, :cond_8

    .line 484
    check-cast v2, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;

    .line 485
    const-string/jumbo v4, "diamond"

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 486
    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;->getCount()I

    move-result v4

    move v5, v3

    .line 492
    :goto_1
    const/4 v2, 0x1

    .line 493
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    const-string/jumbo v7, "g"

    .line 495
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v7, "all"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move v2, v3

    move v4, v5

    .line 500
    :cond_4
    if-nez v4, :cond_6

    .line 501
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 487
    :cond_5
    const-string/jumbo v4, "gold"

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 488
    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;->getCount()I

    move-result v5

    move v4, v3

    goto :goto_1

    .line 504
    :cond_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v3, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v4, 0x7f0e0353

    invoke-virtual {v3, v1, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 509
    if-eqz v2, :cond_7

    .line 510
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f020134

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 511
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v1, 0x7f020135

    invoke-virtual {v0, v6, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 513
    :cond_7
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f020141

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 514
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v1, 0x7f020142

    invoke-virtual {v0, v6, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8
    move v5, v3

    move v4, v3

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 418
    const v0, 0x7f0f0786

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 419
    if-nez v1, :cond_0

    .line 459
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v0

    .line 423
    if-nez v0, :cond_1

    .line 424
    invoke-virtual {v1, v5}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getType()Ljava/lang/String;

    move-result-object v2

    .line 428
    const-string/jumbo v4, "danmu"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 430
    invoke-virtual {v1, v3}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 431
    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/netease/nr/base/view/MyTextView;->setPadding(IIII)V

    .line 432
    invoke-virtual {v1, p0}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    invoke-virtual {v1, v8}, Lcom/netease/nr/base/view/MyTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f02054f

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_0

    .line 436
    :cond_2
    const-string/jumbo v4, "pk"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 438
    invoke-virtual {v1, v3}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 439
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 440
    const v4, 0x7f0a01ca

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v5, 0x7f0a01cc

    .line 441
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v6, 0x7f0a01cb

    .line 442
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const v7, 0x7f0a01c9

    .line 443
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 440
    invoke-virtual {v1, v4, v5, v6, v2}, Lcom/netease/nr/base/view/MyTextView;->setPadding(IIII)V

    .line 444
    invoke-virtual {v1, v8}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    const-string/jumbo v2, "1"

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    const v0, 0x7f080392

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(I)V

    .line 447
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e035d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 448
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f020559

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 449
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f02055a

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto/16 :goto_0

    .line 451
    :cond_3
    const v0, 0x7f080391

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(I)V

    .line 452
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e035b

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 453
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f020557

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 454
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f020558

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto/16 :goto_0

    .line 457
    :cond_4
    invoke-virtual {v1, v5}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 699
    const v0, 0x7f0f0799

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 700
    if-eqz v0, :cond_0

    .line 701
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f020083

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 703
    :cond_0
    return-void
.end method

.method private a(Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 252
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/pc/account/VipHeadView;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/base/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 519
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/base/bo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 418
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 365
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    aput-object p4, v1, v7

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 340
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/base/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 462
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;Lcom/netease/nr/biz/tie/comment/view/a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    if-nez v0, :cond_0

    .line 749
    const/4 v0, 0x0

    .line 751
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->b:Lcom/netease/nr/biz/comment/b/as;

    invoke-interface {v0, p1, p2}, Lcom/netease/nr/biz/comment/b/as;->a(Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;Lcom/netease/nr/biz/tie/comment/view/a;)Z

    move-result v0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)I
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 290
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 291
    const v0, 0x7f0f0776

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    aput-object v0, v3, v1

    .line 292
    const v0, 0x7f0f0777

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    aput-object v0, v3, v2

    .line 293
    const v0, 0x7f0f0778

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    aput-object v0, v3, v4

    .line 294
    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    aget-object v0, v3, v4

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return p2

    .line 297
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    array-length v0, v3

    :goto_1
    if-ge v1, v0, :cond_0

    aget-object v2, v3, v1

    .line 299
    invoke-virtual {v2, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->isCommentTagInvisible()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/netease/nr/biz/comment/common/aw;->b(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    array-length v0, v3

    :goto_2
    if-ge v1, v0, :cond_0

    aget-object v2, v3, v1

    .line 306
    invoke-virtual {v2, v5}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 311
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getCommentUserTitleInfo()Ljava/util/List;

    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v2, p2, 0x3

    invoke-static {v0, v2}, Lcom/netease/nr/biz/comment/common/aw;->a(II)I

    move-result v5

    move v2, v1

    .line 314
    :goto_3
    if-ge v2, v5, :cond_6

    .line 315
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean$CommentUserTitleInfo;

    .line 316
    if-nez v0, :cond_4

    move v0, v1

    .line 314
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 319
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean$CommentUserTitleInfo;->getImage()Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean$CommentUserTitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 321
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 322
    goto :goto_4

    .line 324
    :cond_5
    add-int/lit8 v0, v1, 0x1

    aget-object v1, v3, v1

    invoke-direct {p0, v1, v6, v7}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 326
    :cond_6
    add-int/2addr p2, v1

    .line 327
    goto :goto_0
.end method

.method private b(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;ILjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 290
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/base/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/comment/base/at;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/a/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->c:Lcom/netease/nr/biz/comment/a/a;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsViewHolder.java"

    const-class v2, Lcom/netease/nr/biz/comment/base/at;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setActionListener"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.b.as"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setAdClickListener"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.a.a"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindSupportView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentBean:com.netease.nr.biz.tie.commentbean.CommentSingleBean"

    const-string/jumbo v5, "bean:commentSingleBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindUserTagViews"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentUserBean:java.lang.String"

    const-string/jumbo v5, "commentUserBean:tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x106

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindTagAuthIcon"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentUserBean:int:java.lang.String"

    const-string/jumbo v5, "commentUserBean:showTagNum:tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindUserTagIcon"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentUserBean:int:java.lang.String"

    const-string/jumbo v5, "commentUserBean:showTagNum:tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x122

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindTagImage"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.NTESImageView2:java.lang.String:java.lang.String"

    const-string/jumbo v5, "tagImage:icon:url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindUsernameView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentSingleBean:com.netease.nr.biz.tie.commentbean.CommentUserBean:java.lang.String:java.lang.String:int:boolean"

    const-string/jumbo v5, "commentSingleBean:commentUserBean:username:tid:showTagNum:isFloor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x154

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindTimeOrigView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentSingleBean:com.netease.nr.biz.tie.commentbean.CommentUserBean"

    const-string/jumbo v5, "commentSingleBean:commentUserBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindItemContentView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x178

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindItemFooterView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindFlagView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentSingleBean"

    const-string/jumbo v5, "commentSingleBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setCommentsItemParamsBean"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.ParamsCommentsItemBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindDiamondViews"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentSingleBean:java.lang.String"

    const-string/jumbo v5, "commentSingleBean:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindOrigView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentNewsOrigBean:boolean"

    const-string/jumbo v5, "commentOrigBean:isCommentOrigVisible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x207

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "calculateItemViewsPadding"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "int:int:boolean"

    const-string/jumbo v5, "itemtype:borderNum:isFloorFirst"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x219

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindItemFloorView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "int:boolean"

    const-string/jumbo v5, "borderNum:isFirstFloor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x247

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindItemMoreBtn"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x264

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindSpreadView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentSpreadBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindDefriendView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentDefriendBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x283

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindAdView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentAdBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x289

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindDivider"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2bb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRBaseCommentBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSupportZoneClick"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.view.ThumbSupportView:com.netease.nr.biz.tie.comment.view.IThumbSupportInfo"

    const-string/jumbo v5, "view:info"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindGroupView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRBaseCommentBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "bindItemHeaderView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindNiceZone"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAvaterAndFloorNumView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "int:com.netease.nr.biz.tie.commentbean.CommentSingleBean:com.netease.nr.biz.tie.commentbean.CommentUserBean:java.lang.String"

    const-string/jumbo v5, "itemType:commentSingleBean:commentUserBean:username"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindFloorNumView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.base.view.MyTextView:com.netease.nr.biz.tie.commentbean.CommentSingleBean"

    const-string/jumbo v5, "floorNumView:commentSingleBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/comment/base/at;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAvaterView"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.at"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.VipHeadView:com.netease.nr.biz.tie.commentbean.CommentSingleBean:com.netease.nr.biz.tie.commentbean.CommentUserBean:java.lang.String"

    const-string/jumbo v5, "avatarView:commentSingleBean:commentUserBean:username"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/base/at;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/comment/base/ca;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/comment/base/ca;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 146
    const v0, 0x7f0f0798

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 147
    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 150
    :cond_0
    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getItemType()I

    move-result v1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getItemType()I

    move-result v1

    const/16 v2, 0x12f

    if-eq v1, v2, :cond_2

    .line 153
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_2
    instance-of v1, v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 157
    check-cast v1, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 159
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getTag()I

    move-result v1

    .line 161
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 162
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f020556

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 163
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 164
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f020578

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 165
    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 166
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f020555

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 167
    :cond_6
    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 168
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f02054e

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 111
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;

    .line 114
    const v0, 0x7f0f077a

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 115
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e025c

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 117
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f02034e

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 119
    const v0, 0x7f0f077b

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 120
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 121
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e0359

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 124
    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 376
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v3

    .line 377
    if-nez v3, :cond_0

    .line 400
    :goto_0
    return-void

    .line 381
    :cond_0
    const v0, 0x7f0f0783

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 382
    const v0, 0x7f0f0782

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    .line 384
    invoke-virtual {v1, v3}, Lcom/netease/nr/base/view/MyTextView;->setTag(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v1, p0}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    invoke-virtual {v6, v1}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setRelativeView(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->d:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->isEmojiEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v3}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 393
    :goto_1
    invoke-virtual {v3}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isContentExpand()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpand(Z)V

    .line 395
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v4, 0x7f02057a

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 396
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f020579

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 397
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v2, 0x7f0e0357

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 399
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/at;->a:Lcom/netease/util/l/a;

    const v1, 0x7f0e0359

    invoke-virtual {v0, v6, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {v3}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static final d(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 404
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    .line 405
    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V

    .line 410
    const-string/jumbo v1, "all"

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getCommentOrigBean()Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    move-result-object v1

    .line 412
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getItemType()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_1

    .line 413
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getItemType()I

    move-result v0

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 414
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;Z)V

    goto :goto_0

    .line 413
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final e(Lcom/netease/nr/biz/comment/base/at;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 612
    const v0, 0x7f0f079a

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/comment/base/at;->c(I)Landroid/view/View;

    move-result-object v1

    .line 613
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 614
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->TOWER:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->getKind()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 616
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    return-void

    .line 614
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private e(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 146
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 699
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/base/bw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 537
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/base/bp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(IZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 583
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/base/bq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/comment/a/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/comment/b/as;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/comment/base/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 101
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/cb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/cb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/nr/biz/comment/beans/NRCommentAdBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 649
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 643
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 621
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 94
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/br;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/comment/base/at;->a(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V

    return-void
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;Lcom/netease/nr/biz/tie/comment/view/a;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 748
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/by;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 376
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 404
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected d(Lcom/netease/nr/biz/comment/beans/NRCommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 612
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/base/at;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 707
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

    new-instance v0, Lcom/netease/nr/biz/comment/base/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
