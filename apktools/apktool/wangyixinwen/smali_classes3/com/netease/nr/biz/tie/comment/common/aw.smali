.class public Lcom/netease/nr/biz/tie/comment/common/aw;
.super Landroid/widget/BaseAdapter;
.source "CommentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/base/view/FloorsView$a;
.implements Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation


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

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final af:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:F

.field private final c:Landroid/content/Context;

.field private final d:Lcom/netease/nr/base/view/FloorsView$b;

.field private final e:Lcom/netease/util/l/a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lcom/netease/newsreader/framework/net/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/framework/net/d/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/aw;->e()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/netease/nr/base/view/FloorsView$b;

    invoke-direct {v0}, Lcom/netease/nr/base/view/FloorsView$b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/tie/comment/common/aw;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/base/view/FloorsView$b;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/base/view/FloorsView$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;",
            "Lcom/netease/nr/base/view/FloorsView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->b:F

    .line 64
    const v0, 0x7f0301e7

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->j:I

    .line 66
    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->l:Z

    .line 67
    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->m:Z

    .line 80
    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->n:Ljava/util/List;

    .line 81
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    .line 82
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->a:Landroid/view/LayoutInflater;

    .line 84
    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->d:Lcom/netease/nr/base/view/FloorsView$b;

    .line 85
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->d:Lcom/netease/nr/base/view/FloorsView$b;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->d:Lcom/netease/nr/base/view/FloorsView$b;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/FloorsView$b;->a(Lcom/netease/nr/base/view/FloorsView$a;)V

    .line 88
    :cond_0
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->o:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/base/view/FloorsView$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;",
            "Lcom/netease/nr/base/view/FloorsView$b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/tie/comment/common/aw;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/base/view/FloorsView$b;)V

    .line 93
    iput-boolean p4, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->g:Z

    .line 94
    return-void
.end method

.method private a(IZ)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 747
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;ILjava/lang/String;)I
    .locals 8
    .param p2    # Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 786
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;ILjava/lang/String;)I
    .locals 8
    .param p2    # Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 759
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;IZLorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    .line 747
    if-eqz p2, :cond_0

    .line 748
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 752
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 753
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 754
    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 755
    return v0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Landroid/view/View;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 786
    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getCommentUserTitleInfo()Ljava/util/List;

    move-result-object v4

    .line 787
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    .line 788
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 813
    :cond_0
    :goto_0
    return p3

    .line 792
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 793
    invoke-static {p2}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->h:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 794
    :goto_1
    if-eqz v1, :cond_0

    move v1, v0

    move v2, v0

    .line 798
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v3, p3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 799
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean$CommentUserTitleInfo;

    .line 800
    if-nez v0, :cond_4

    .line 798
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v0

    .line 793
    goto :goto_1

    .line 804
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean$CommentUserTitleInfo;->getImage()Ljava/lang/String;

    move-result-object v6

    .line 805
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean$CommentUserTitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 806
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 809
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 810
    invoke-direct {p0, v6, v7, v0}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/view/NTESImageView2;)V

    move v2, v3

    goto :goto_3

    .line 812
    :cond_5
    add-int/2addr p3, v2

    .line 813
    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Landroid/widget/ImageView;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 759
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 760
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move p3, v0

    .line 774
    :goto_0
    return p3

    .line 763
    :cond_0
    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getAuthInfo()Ljava/lang/String;

    move-result-object v1

    .line 765
    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/tie/comment/common/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 766
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 767
    :goto_1
    if-eqz v1, :cond_2

    .line 768
    add-int/lit8 p3, p3, 0x1

    .line 769
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v1, 0x7f020391

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 766
    goto :goto_1

    .line 772
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Lcom/netease/nr/biz/tie/commentbean/CommentBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v0, -0x1

    .line 889
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->isExpanding()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->isHide()Z

    move-result v2

    if-nez v2, :cond_1

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 892
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getLevelNum()I

    move-result v2

    .line 894
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->isFromReplyMe()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 895
    if-le v2, v1, :cond_0

    .line 896
    invoke-virtual {p1, v4}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setHide(Z)V

    .line 897
    const/4 v0, 0x0

    goto :goto_0

    .line 900
    :cond_2
    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    .line 901
    invoke-virtual {p1, v4}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setHide(Z)V

    move v0, v1

    .line 902
    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 853
    check-cast p1, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 854
    if-nez p1, :cond_1

    .line 878
    :cond_0
    :goto_0
    return v0

    .line 858
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 859
    if-eqz v1, :cond_0

    .line 863
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->isMyCommentHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 864
    const/4 v0, 0x1

    goto :goto_0

    .line 867
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)I

    move-result v0

    .line 868
    if-ltz v0, :cond_4

    .line 870
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->isFromReplyMe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 871
    const/4 v0, 0x2

    goto :goto_0

    .line 873
    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 878
    :cond_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 889
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bt;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;Landroid/view/View;ILorg/aspectj/lang/JoinPoint;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 109
    const v0, 0x7f0f00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FloorsView;

    .line 110
    if-nez v0, :cond_0

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nr/base/view/FloorsView;->getChildCount()I

    move-result v3

    .line 115
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/base/view/FloorsView;->getBottom()I

    move-result v2

    if-le p2, v2, :cond_2

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/netease/nr/biz/tie/comment/common/a;->b(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nr/base/view/FloorsView;->getTop()I

    move-result v2

    sub-int v4, p2, v2

    .line 121
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 122
    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FloorsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 126
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 128
    goto :goto_0

    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public static a(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 136
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ce;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ce;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 136
    invoke-static {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;)I

    move-result v0

    .line 137
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    const v0, 0x7f0e0364

    .line 142
    :goto_0
    return v0

    .line 139
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 140
    :cond_1
    const v0, 0x7f0e0363

    goto :goto_0

    .line 142
    :cond_2
    const v0, 0x7f0e0362

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/aw;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ct;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ct;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 21

    .prologue
    .line 179
    const/4 v4, 0x0

    .line 181
    if-nez p2, :cond_14

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->a:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->j:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 183
    const v4, 0x7f0f00fb

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/nr/base/view/FloorsView;

    .line 184
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/netease/nr/base/view/FloorsView;->setFloorBinder(Lcom/netease/nr/base/view/FloorsView$a;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->d:Lcom/netease/nr/base/view/FloorsView$b;

    invoke-virtual {v4, v5}, Lcom/netease/nr/base/view/FloorsView;->setFloorViewHolder(Lcom/netease/nr/base/view/FloorsView$b;)V

    .line 186
    const/4 v4, 0x1

    move/from16 v17, v4

    .line 189
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/netease/nr/biz/tie/comment/common/aw;->b(I)Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    move-result-object v4

    .line 190
    if-nez v4, :cond_13

    .line 191
    new-instance v4, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-direct {v4}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;-><init>()V

    move-object/from16 v18, v4

    .line 193
    :goto_1
    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setSupportPosition(I)V

    .line 194
    invoke-static/range {v18 .. v18}, Lcom/netease/nr/biz/tie/comment/common/a;->b(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)I

    move-result v19

    .line 195
    const/4 v4, 0x1

    move/from16 v0, v19

    if-ge v0, v4, :cond_1

    .line 382
    :cond_0
    :goto_2
    return-object p2

    .line 200
    :cond_1
    invoke-static/range {v18 .. v18}, Lcom/netease/nr/biz/tie/comment/common/a;->c(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v20

    .line 201
    if-eqz v20, :cond_0

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->r:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    const v4, 0x7f0f0767

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    .line 207
    const v4, 0x7f0f076a

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    .line 208
    const v4, 0x7f0f076c

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    .line 209
    const v4, 0x7f0f00fb

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/netease/nr/base/view/FloorsView;

    .line 210
    const v4, 0x7f0f0103

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 211
    const v5, 0x7f0f0769

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    .line 212
    const v5, 0x7f0f0775

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ImageView;

    .line 215
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getTag()I

    move-result v5

    .line 217
    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 218
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v6, 0x7f020556

    invoke-virtual {v5, v4, v6}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 230
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v4

    .line 232
    const v5, 0x7f0f076b

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 233
    const v6, 0x7f0f076d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 234
    if-eqz v4, :cond_f

    .line 235
    invoke-virtual {v4}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getType()Ljava/lang/String;

    move-result-object v5

    .line 236
    const-string/jumbo v6, "danmu"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 238
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v4, v10

    .line 239
    check-cast v4, Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v10, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object v5, v10

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f02054f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 244
    new-instance v4, Lcom/netease/nr/biz/tie/comment/common/aw$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/netease/nr/biz/tie/comment/common/aw$1;-><init>(Lcom/netease/nr/biz/tie/comment/common/aw;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v8

    .line 279
    const v4, 0x7f0f0768

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 281
    invoke-static/range {v20 .. v20}, Lcom/netease/nr/biz/tie/comment/common/a;->d(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)Ljava/lang/String;

    move-result-object v9

    .line 282
    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object v6, v11

    move-object/from16 v7, v16

    invoke-direct/range {v4 .. v10}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 283
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 284
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    const v4, 0x7f0f0764

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/nr/biz/pc/account/VipHeadView;

    .line 288
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v4, v5}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/pc/account/VipHeadView;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v4, ""

    .line 294
    invoke-static/range {v20 .. v20}, Lcom/netease/nr/biz/tie/comment/common/a;->c(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->b()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080388

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    :cond_2
    :goto_5
    invoke-virtual {v8}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getLocation()Ljava/lang/String;

    move-result-object v6

    .line 305
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getCreateTime()Ljava/lang/String;

    move-result-object v5

    .line 306
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 307
    invoke-static {v5}, Lcom/netease/util/j/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 309
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v12, v13}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setRelativeView(Landroid/view/View;)V

    .line 314
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isContentExpand()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 319
    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpand(Z)V

    .line 325
    :goto_6
    const v4, 0x7f0f0765

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;

    .line 326
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v4}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(ZLcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;)V

    .line 328
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 334
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->f:Z

    if-eqz v4, :cond_5

    .line 335
    const v4, 0x7f0f07c2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 336
    if-eqz v4, :cond_4

    .line 337
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v6, 0x7f0e0351

    invoke-virtual {v5, v4, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 338
    invoke-virtual/range {v18 .. v18}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentNewsOrigBean()Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    move-result-object v5

    .line 339
    if-eqz v5, :cond_4

    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    const v8, 0x7f08038d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v6, 0x7f020143

    invoke-virtual {v5, v4, v6}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 343
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 344
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    :cond_4
    const v4, 0x7f0f07c3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 348
    if-eqz v4, :cond_5

    .line 349
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v6, 0x7f020083

    invoke-virtual {v5, v4, v6}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 353
    :cond_5
    const-string/jumbo v4, "all"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;Landroid/view/View;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 354
    const v4, 0x7f0f076e

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :cond_6
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/netease/nr/base/view/FloorsView;->setFloorsValue(Ljava/lang/Object;)V

    .line 358
    const v4, 0x7f0f00fd

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 359
    if-eqz v4, :cond_7

    .line 360
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->i:Z

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_12

    .line 361
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    :cond_7
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    const v7, 0x7f020554

    invoke-virtual {v5, v6, v7}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    const v8, 0x7f020551

    .line 369
    invoke-virtual {v6, v7, v8}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 367
    invoke-virtual {v14, v5, v6}, Lcom/netease/nr/base/view/FloorsView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v6, 0x7f0e0359

    invoke-virtual {v5, v12, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 372
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v6, 0x7f0e0351

    invoke-virtual {v5, v15, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 373
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v6, 0x7f020083

    invoke-virtual {v5, v4, v6}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f02057a

    const/4 v9, 0x0

    move-object v5, v13

    invoke-virtual/range {v4 .. v9}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 376
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v5, 0x7f020579

    invoke-virtual {v4, v13, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v5, 0x7f0e0357

    invoke-virtual {v4, v13, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 379
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->p:I

    move/from16 v0, p1

    if-ge v0, v4, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->q:I

    if-eqz v4, :cond_0

    .line 380
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->q:I

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 219
    :cond_8
    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    .line 220
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v6, 0x7f020578

    invoke-virtual {v5, v4, v6}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_3

    .line 221
    :cond_9
    const/4 v6, 0x4

    if-ne v5, v6, :cond_a

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v6, 0x7f020555

    invoke-virtual {v5, v4, v6}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_3

    .line 223
    :cond_a
    const/4 v6, 0x5

    if-ne v5, v6, :cond_b

    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v6, 0x7f02054e

    invoke-virtual {v5, v4, v6}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_3

    .line 226
    :cond_b
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 250
    :cond_c
    const-string/jumbo v6, "pk"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 252
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a01ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    .line 254
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a01cc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a01cb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    .line 256
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a01c9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 253
    invoke-virtual {v10, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    invoke-virtual {v4}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 259
    const-string/jumbo v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v10

    .line 260
    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080392

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 261
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object v4, v10

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f0e035d

    invoke-virtual {v5, v4, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v5, 0x7f020559

    invoke-virtual {v4, v10, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object v5, v10

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f02055a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 270
    :goto_8
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_d
    move-object v4, v10

    .line 265
    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080391

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 266
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object v4, v10

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f0e035b

    invoke-virtual {v5, v4, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v5, 0x7f020557

    invoke-virtual {v4, v10, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object v5, v10

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f020558

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_8

    .line 272
    :cond_e
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 275
    :cond_f
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 297
    :cond_10
    invoke-virtual/range {v20 .. v20}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getDeviceInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;

    move-result-object v5

    .line 298
    if-eqz v5, :cond_2

    .line 299
    invoke-virtual {v5}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 321
    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpand(Z)V

    goto/16 :goto_6

    .line 363
    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_13
    move-object/from16 v18, v4

    goto/16 :goto_1

    :cond_14
    move/from16 v17, v4

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Ljava/lang/Object;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/FloorView;
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FloorView;

    .line 846
    const v1, 0x7f0f00f7

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FloorView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 847
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    aput-object p4, v1, v7

    aput-object p5, v1, v8

    const/4 v2, 0x5

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 714
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

    aput-object p5, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 714
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 715
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080387

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 730
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    invoke-static {p4, p5}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 733
    const/4 v1, 0x0

    .line 735
    invoke-direct {p0, p3, p4, v1, p5}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Landroid/widget/ImageView;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;ILjava/lang/String;)I

    move-result v1

    .line 737
    invoke-direct {p0, p1, p4, v1, p5}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Landroid/view/View;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;ILjava/lang/String;)I

    move-result v1

    .line 739
    if-lez v1, :cond_1

    .line 740
    invoke-direct {p0, v1, p6}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(IZ)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 742
    :cond_1
    :goto_1
    return-object v0

    .line 717
    :cond_2
    if-nez p4, :cond_3

    .line 718
    const-string/jumbo v0, ""

    goto :goto_1

    .line 720
    :cond_3
    invoke-virtual {p4}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 723
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    const v1, 0x7f080386

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 726
    :cond_4
    if-nez p6, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/view/NTESImageView2;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 818
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 818
    const v0, 0x7f0f0776

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 819
    const v1, 0x7f0f0777

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 820
    const v2, 0x7f0f0778

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 821
    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 822
    invoke-virtual {v1, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 823
    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 824
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    return-object v3
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;IILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1121
    iput p1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->p:I

    .line 1122
    iput p2, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->q:I

    .line 1123
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->j:I

    .line 170
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Landroid/view/ViewGroup;ILjava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V
    .locals 15

    .prologue
    .line 520
    if-nez p3, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v1, p3

    .line 524
    check-cast v1, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->isMyCommentHidden()Z

    move-result v2

    move-object/from16 v1, p3

    .line 525
    check-cast v1, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->isFromReplyMe()Z

    move-result v3

    move-object/from16 v1, p3

    .line 527
    check-cast v1, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/a;->b(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)I

    move-result v4

    .line 528
    const/4 v1, 0x1

    if-gt v4, v1, :cond_2

    if-nez v2, :cond_2

    .line 529
    const v1, 0x7f0f00f7

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 530
    const v1, 0x7f0f00f2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 534
    :cond_2
    const v1, 0x7f0f00f7

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v1, p3

    .line 535
    check-cast v1, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)I

    move-result v1

    .line 536
    if-gez v1, :cond_3

    if-eqz v2, :cond_7

    .line 538
    :cond_3
    move/from16 v0, p2

    if-eq v0, v1, :cond_4

    if-eqz v2, :cond_6

    .line 539
    :cond_4
    const v1, 0x7f0f076e

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    const v1, 0x7f0f00f2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 545
    const v1, 0x7f0f0773

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 546
    const v1, 0x7f0f0774

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 548
    check-cast p3, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual/range {p3 .. p3}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->isExpanding()Z

    move-result v3

    .line 549
    if-eqz v3, :cond_5

    .line 550
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 551
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 552
    const v1, 0x7f0803c6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 563
    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v3, 0x7f0e0366

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 565
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 554
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v3, 0x7f020550

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 556
    const v1, 0x7f0803c5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 567
    :cond_6
    move/from16 v0, p2

    if-le v0, v1, :cond_7

    .line 569
    if-eqz v3, :cond_a

    .line 570
    add-int/lit8 v1, v4, 0x0

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    add-int p2, p2, v1

    :cond_7
    :goto_2
    move-object/from16 v1, p3

    .line 576
    check-cast v1, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 577
    add-int/lit8 v2, p2, 0x1

    const-string/jumbo v3, "all"

    move-object/from16 v0, p1

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;Landroid/view/View;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 578
    const v1, 0x7f0f076e

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 582
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    const v1, 0x7f0f00f2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    const v1, 0x7f0f0444

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 586
    const v1, 0x7f0f0770

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 588
    const v1, 0x7f0f00f3

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    .line 589
    const v1, 0x7f0f0445

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    .line 590
    const v1, 0x7f0f0771

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    .line 591
    const v1, 0x7f0f0775

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    move-object/from16 v1, p3

    .line 593
    check-cast v1, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p2

    if-le v1, v0, :cond_0

    .line 596
    check-cast p3, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    invoke-virtual/range {p3 .. p3}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentList()Ljava/util/List;

    move-result-object v1

    move/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    .line 599
    invoke-virtual {v14}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getBuildLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    invoke-virtual {v14}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getType()Ljava/lang/String;

    move-result-object v1

    .line 605
    const v2, 0x7f0f0772

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 606
    const-string/jumbo v2, "danmu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 608
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v7

    .line 609
    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 613
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object v2, v7

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f02054f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 614
    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/aw$2;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/comment/common/aw$2;-><init>(Lcom/netease/nr/biz/tie/comment/common/aw;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    :goto_3
    invoke-virtual {v11, v12}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setRelativeView(Landroid/view/View;)V

    .line 646
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 647
    invoke-virtual {v12, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    invoke-virtual {v14}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isContentExpand()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 649
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpand(Z)V

    .line 654
    :goto_4
    invoke-static {v14}, Lcom/netease/nr/biz/tie/comment/common/a;->d(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)Ljava/lang/String;

    move-result-object v6

    .line 655
    invoke-virtual {v14}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v5

    .line 656
    const v1, 0x7f0f0768

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 657
    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, v8

    move-object v4, v13

    invoke-direct/range {v1 .. v7}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;Ljava/lang/String;Z)Ljava/lang/String;

    .line 658
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 659
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    invoke-virtual {v13, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    const-string/jumbo v1, ""

    .line 666
    invoke-static {v14}, Lcom/netease/nr/biz/tie/comment/common/a;->c(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 667
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080388

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 676
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 677
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    :goto_6
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    const v1, 0x7f0f076f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;

    .line 684
    const/4 v2, 0x1

    invoke-direct {p0, v2, v14, v1}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(ZLcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;)V

    .line 686
    invoke-virtual {v14}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 690
    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 692
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v2, 0x7f020552

    invoke-virtual {v1, v10, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 693
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v2, 0x7f0e0355

    invoke-virtual {v1, v10, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 694
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v2, 0x7f0e0354

    invoke-virtual {v1, v11, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 695
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v2, 0x7f0e0356

    invoke-virtual {v1, v9, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 696
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f02057a

    const/4 v6, 0x0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 697
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v2, 0x7f020579

    invoke-virtual {v1, v12, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 698
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v2, 0x7f0e0357

    invoke-virtual {v1, v12, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 572
    :cond_a
    add-int/lit8 v1, v4, -0x2

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    add-int p2, p2, v1

    goto/16 :goto_2

    .line 620
    :cond_b
    const-string/jumbo v2, "pk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 622
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 623
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    .line 624
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    .line 625
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a01cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    .line 626
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a01c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 623
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 627
    invoke-virtual {v14}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 628
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v7

    .line 629
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080392

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 630
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object v1, v7

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0e035d

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 631
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v2, 0x7f020559

    invoke-virtual {v1, v7, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 632
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object v2, v7

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f02055a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 639
    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_c
    move-object v1, v7

    .line 634
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080391

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 635
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object v1, v7

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0e035b

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 636
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v2, 0x7f020557

    invoke-virtual {v1, v7, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 637
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    move-object v2, v7

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f020558

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_7

    .line 641
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 651
    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpand(Z)V

    goto/16 :goto_4

    .line 669
    :cond_f
    invoke-virtual {v14}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getDeviceInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;

    move-result-object v2

    .line 670
    if-eqz v2, :cond_9

    .line 671
    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 672
    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_10
    move-object v1, v2

    goto/16 :goto_6
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Lcom/netease/nr/biz/tie/commentbean/CommentBean;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1017
    invoke-static {p2, p3}, Lcom/netease/nr/base/request/k;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 1018
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/aw$3;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/tie/comment/common/aw$3;-><init>(Lcom/netease/nr/biz/tie/comment/common/aw;)V

    new-instance v3, Lcom/netease/nr/biz/tie/comment/common/aw$4;

    invoke-direct {v3, p0, p1}, Lcom/netease/nr/biz/tie/comment/common/aw$4;-><init>(Lcom/netease/nr/biz/tie/comment/common/aw;Lcom/netease/nr/biz/tie/commentbean/CommentBean;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;Lcom/netease/newsreader/framework/net/d/v;)V

    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 1046
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/android/volley/Request$Priority;)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1047
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/net/d/a;->a(Z)Lcom/netease/newsreader/framework/net/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->s:Lcom/netease/newsreader/framework/net/d/a;

    .line 1048
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->s:Lcom/netease/newsreader/framework/net/d/a;

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 1049
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/aw;Lcom/netease/nr/biz/tie/commentbean/CommentBean;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Lcom/netease/nr/biz/tie/commentbean/CommentBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1060
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->isExpanding()Z

    move-result v0

    .line 1064
    if-eqz v0, :cond_0

    .line 1067
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1068
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 1069
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1070
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getCommentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1071
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->getLevelNum()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setLevelNum(I)V

    .line 1072
    invoke-virtual {p1, v3}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setHide(Z)V

    .line 1073
    invoke-virtual {p1, v3}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setMyCommentHidden(Z)V

    .line 1078
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->notifyDataSetChanged()V

    goto :goto_0

    .line 1075
    :cond_2
    invoke-virtual {p1, v3}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setExpanding(Z)V

    .line 1076
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803b7

    invoke-static {v0, v1, v3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/pc/account/VipHeadView;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x7f020585

    const/4 v4, 0x1

    .line 393
    if-nez p2, :cond_0

    .line 440
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-virtual {p2, p1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setTag(Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p2, p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    invoke-virtual {p2, v4}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setRoundAsCircle(Z)V

    .line 400
    const v0, 0x3f96c16c

    invoke-virtual {p2, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setBgWidthRatio(F)V

    .line 401
    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p2, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setFgWidthRatio(F)V

    .line 402
    const v0, 0x106000d

    invoke-virtual {p2, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setPlaceholderBgColor(I)V

    .line 405
    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/a;->c(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p2, v2}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVipFg(Landroid/graphics/drawable/Drawable;)V

    .line 407
    const v0, 0x7f020583

    invoke-virtual {p2, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->a(I)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/a;->b(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;)Z

    move-result v1

    .line 415
    invoke-virtual {p2, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVip(Z)V

    .line 416
    if-nez v1, :cond_2

    .line 417
    invoke-virtual {p2, v2}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVipFg(Landroid/graphics/drawable/Drawable;)V

    .line 423
    :goto_1
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 424
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->l()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {p2, v5, v4}, Lcom/netease/nr/biz/pc/account/VipHeadView;->a(IZ)V

    .line 439
    :goto_2
    invoke-virtual {p2, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    const v3, 0x7f020586

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVipFg(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 428
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 429
    invoke-static {p3}, Lcom/netease/nr/biz/tie/comment/common/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 430
    const v0, 0x7f020584

    invoke-virtual {p2, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->a(I)V

    goto :goto_0

    .line 432
    :cond_4
    invoke-virtual {p2, v5}, Lcom/netease/nr/biz/pc/account/VipHeadView;->a(I)V

    goto :goto_0

    .line 436
    :cond_5
    invoke-virtual {p2, v5, v4}, Lcom/netease/nr/biz/pc/account/VipHeadView;->a(IZ)V

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 965
    if-eqz p1, :cond_0

    .line 966
    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/a;->d(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)Ljava/lang/String;

    move-result-object v0

    .line 967
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 968
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 972
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v0

    .line 976
    :goto_1
    iget-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->m:Z

    if-eqz v1, :cond_0

    .line 977
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    const-string/jumbo v2, "comment"

    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isAnonymous()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 974
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/view/NTESImageView2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 833
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 834
    const v0, 0x7f0f000f

    invoke-virtual {p3, v0, p2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setTag(ILjava/lang/Object;)V

    .line 835
    invoke-virtual {p3, p0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    invoke-virtual {p3, p1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 837
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->r:Ljava/lang/String;

    .line 98
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->n:Ljava/util/List;

    .line 1107
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->notifyDataSetChanged()V

    .line 1108
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;ZLcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p2, p1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->setNewCreated(Z)V

    .line 452
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p3, p2}, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;->a(Lcom/netease/nr/biz/tie/comment/view/a;)V

    .line 454
    invoke-virtual {p3, p0}, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;->setSupportAction(Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView$a;)V

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->f:Z

    .line 148
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->notifyDataSetChanged()V

    .line 149
    return-void
.end method

.method private a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1017
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ci;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ci;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1060
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ck;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ck;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 965
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/pc/account/VipHeadView;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 393
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/view/NTESImageView2;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 832
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/by;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(ZLcom/netease/nr/biz/tie/commentbean/CommentSingleBean;Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;Lcom/netease/nr/biz/tie/comment/view/a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 1083
    const-string/jumbo v0, "hot"

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    const-string/jumbo v0, "\u70ed\u95e8\u8ddf\u8d34\u9876"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Landroid/content/Context;Lcom/netease/nr/biz/tie/comment/view/a;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/aw;Lcom/netease/nr/biz/tie/commentbean/CommentBean;Landroid/view/View;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const v9, 0x7f0f076e

    const/4 v2, 0x0

    .line 461
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 515
    :goto_0
    return v0

    .line 464
    :cond_0
    if-eqz p1, :cond_5

    .line 467
    invoke-static {p1, p3}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;I)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_7

    .line 469
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getType()Ljava/lang/String;

    move-result-object v1

    .line 470
    const-string/jumbo v4, "gift"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 471
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 472
    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 473
    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;->getCount()I

    move-result v0

    .line 474
    check-cast v1, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;->getId()Ljava/lang/String;

    move-result-object v1

    .line 475
    const-string/jumbo v4, "diamond"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 485
    :goto_1
    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const-string/jumbo v4, "g"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "all"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_1
    move v4, v2

    move v5, v1

    .line 490
    :goto_2
    if-eqz v5, :cond_4

    .line 491
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 492
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    const v0, 0x7f0f061c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 494
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 495
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v8, 0x7f0e0353

    invoke-virtual {v1, v0, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 497
    const v1, 0x7f0f0624

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 498
    if-eqz v4, :cond_3

    .line 499
    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v8, 0x7f020134

    invoke-virtual {v4, v1, v8}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 500
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v4, 0x7f020135

    invoke-virtual {v1, v7, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 507
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    .line 510
    goto/16 :goto_0

    .line 477
    :cond_2
    const-string/jumbo v4, "gold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    move v0, v2

    .line 478
    goto :goto_1

    .line 503
    :cond_3
    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v8, 0x7f020141

    invoke-virtual {v4, v1, v8}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 504
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->e:Lcom/netease/util/l/a;

    const v4, 0x7f020142

    invoke-virtual {v1, v7, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 512
    :cond_4
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    move v0, v2

    .line 515
    goto/16 :goto_0

    :cond_6
    move v4, v3

    move v5, v0

    goto :goto_2

    :cond_7
    move v1, v2

    move v0, v2

    goto/16 :goto_1
.end method

.method private b()Landroid/content/Context;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/aw;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/commentbean/CommentBean;
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->n:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/tie/comment/common/aw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cu;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/aw;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 914
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 916
    :sswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    sget-object v1, Lcom/netease/newsreader/newarch/b/a;->cx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 919
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 920
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/aw;->b(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)V

    .line 922
    const-string/jumbo v0, "\u8ddf\u8d34_\u5c55\u5f00\u9690\u85cf\u697c\u5c42"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 927
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    .line 928
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isContentExpand()Z

    move-result v1

    if-nez v1, :cond_0

    .line 929
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->setContentExpand(Z)V

    .line 930
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->notifyDataSetChanged()V

    goto :goto_0

    .line 937
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    .line 938
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V

    goto :goto_0

    .line 941
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 942
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Landroid/content/Context;Lcom/netease/nr/biz/tie/commentbean/CommentBean;)V

    goto :goto_0

    .line 945
    :sswitch_5
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    const-string/jumbo v1, "http://tie.163.com/gt/special/v_intro/"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 950
    :sswitch_6
    const v0, 0x7f0f000f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 951
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 914
    :sswitch_data_0
    .sparse-switch
        0x7f0f00f7 -> :sswitch_1
        0x7f0f0444 -> :sswitch_3
        0x7f0f0764 -> :sswitch_3
        0x7f0f0767 -> :sswitch_3
        0x7f0f076c -> :sswitch_2
        0x7f0f076e -> :sswitch_0
        0x7f0f0771 -> :sswitch_2
        0x7f0f0775 -> :sswitch_5
        0x7f0f0776 -> :sswitch_6
        0x7f0f0777 -> :sswitch_6
        0x7f0f0778 -> :sswitch_6
        0x7f0f07c2 -> :sswitch_4
    .end sparse-switch
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/aw;Lcom/netease/nr/biz/tie/commentbean/CommentBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;Ljava/util/List;)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/aw;Lcom/netease/nr/biz/tie/commentbean/CommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 988
    if-nez p1, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->isExpanding()Z

    move-result v0

    .line 993
    if-nez v0, :cond_0

    .line 996
    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/a;->c(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    .line 997
    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1004
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getCommentId()Ljava/lang/String;

    move-result-object v0

    .line 1006
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->setExpanding(Z)V

    .line 1007
    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1011
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->d()V

    .line 1012
    invoke-direct {p0, p1, v1, v0}, Lcom/netease/nr/biz/tie/comment/common/aw;->a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/aw;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->k:Ljava/lang/String;

    .line 162
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/aw;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->i:Z

    .line 158
    return-void
.end method

.method private b(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 988
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ch;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ch;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/aw;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/tie/comment/common/aw;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 1102
    int-to-long v0, p1

    return-wide v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/tie/comment/common/aw;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/tie/comment/common/aw;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->s:Lcom/netease/newsreader/framework/net/d/a;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->s:Lcom/netease/newsreader/framework/net/d/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/net/d/a;->cancel()V

    .line 1055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->s:Lcom/netease/newsreader/framework/net/d/a;

    .line 1057
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/tie/comment/common/aw;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->l:Z

    .line 166
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 840
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final d(Lcom/netease/nr/biz/tie/comment/common/aw;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->n:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1053
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/tie/comment/common/aw;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 909
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->m:Z

    .line 910
    return-void
.end method

.method private static e()V
    .locals 10

    .prologue
    const/16 v9, 0x34

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentAdapter.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/common/aw;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTag"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getClickFloorNum"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentBean:android.view.View:int"

    const-string/jumbo v5, "commentBuild:v:y"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindUserAvatar"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentSingleBean:com.netease.nr.biz.pc.account.VipHeadView:java.lang.String"

    const-string/jumbo v5, "lastBean:avatar:nickStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x189

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindSupportView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "boolean:com.netease.nr.biz.tie.commentbean.CommentSingleBean:com.netease.nr.biz.tie.comment.view.ThumbSupportView"

    const-string/jumbo v5, "isNewCreated:lastBean:supportView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "buildRewardView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentBean:android.view.View:int:java.lang.String"

    const-string/jumbo v5, "bean:convertView:floorNum:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindFloor"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "android.view.ViewGroup:int:java.lang.Object:int"

    const-string/jumbo v5, "floor:position:data:floorCount"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x208

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindUserNameTitleInfo"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "android.view.View:android.widget.TextView:android.widget.ImageView:com.netease.nr.biz.tie.commentbean.CommentUserBean:java.lang.String:boolean"

    const-string/jumbo v5, "userTag:username:authIcon:commentUserBean:tid:isFloor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getUserNameMaxWidth"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "int:boolean"

    const-string/jumbo v5, "showTagNum:isFloor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2eb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAuthIcon"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "android.widget.ImageView:com.netease.nr.biz.tie.commentbean.CommentUserBean:int:java.lang.String"

    const-string/jumbo v5, "authIcon:commentUserBean:showTagNum:tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindUserTagIcon"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.tie.commentbean.CommentUserBean:int:java.lang.String"

    const-string/jumbo v5, "userTag:commentUserBean:showTagNum:tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x312

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getTagImages"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "userTag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x332

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "loadTagImage"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "java.lang.String:java.lang.String:com.netease.newsreader.newarch.view.NTESImageView2"

    const-string/jumbo v5, "icon:url:tagImage"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x340

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getUserNameColor"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentUserBean:java.lang.String"

    const-string/jumbo v5, "bean:tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isCurrentUser"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x348

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createFloorContentView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "java.lang.Object:android.view.ViewGroup"

    const-string/jumbo v5, "datas:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.FloorView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getFloorCount"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x355

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getHidePosition"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x379

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEnableAvatarClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "enable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x392

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "clickUserNameOrAvatar"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentSingleBean"

    const-string/jumbo v5, "floorBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "expandHide"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3dc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "expandComment"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentBean:java.lang.String:java.lang.String"

    const-string/jumbo v5, "data:docId:commentId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "cancelExpandRequest"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setShowOrig"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "shown"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "handleExpand"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentBean:java.util.List"

    const-string/jumbo v5, "data:result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x424

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSupportZoneClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.view.ThumbSupportView:com.netease.nr.biz.tie.comment.view.IThumbSupportInfo"

    const-string/jumbo v5, "thumbSupportView:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x43b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x444

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.commentbean.CommentBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x449

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "updateList"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x452

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "showSupport"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x457

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setReplyMeCountAndBackgroundColor"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "replyMeCount:backgroundResId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x461

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setIsHasHotAd"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isHasHotAd"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.CommentAdapter:com.netease.nr.biz.tie.commentbean.CommentBean:java.util.List"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUserAccount"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "userAccount"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEnableUserAccount"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "enable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setLayoutRes"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "resId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getContext"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/aw;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.aw"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/tie/comment/common/aw;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 1111
    const/4 v0, 0x1

    return v0
.end method

.method static final f(Lcom/netease/nr/biz/tie/comment/common/aw;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/aw;->c:Landroid/content/Context;

    return-object v0
.end method

.method static final g(Lcom/netease/nr/biz/tie/comment/common/aw;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->d()V

    return-void
.end method

.method static final h(Lcom/netease/nr/biz/tie/comment/common/aw;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/aw;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lcom/netease/nr/base/view/FloorView;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 845
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ca;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FloorView;

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1121
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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 520
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/br;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1106
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 147
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1111
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/view/ThumbSupportView;Lcom/netease/nr/biz/tie/comment/view/a;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1083
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;Landroid/view/View;ILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 461
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 853
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/netease/nr/biz/tie/commentbean/CommentBean;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1097
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 161
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 157
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 165
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 909
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1092
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/aw;->b(I)Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/co;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/co;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/aw;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 914
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/cf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/cf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
