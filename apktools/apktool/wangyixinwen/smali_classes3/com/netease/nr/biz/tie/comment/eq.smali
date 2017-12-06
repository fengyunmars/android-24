.class public Lcom/netease/nr/biz/tie/comment/eq;
.super Ljava/lang/Object;
.source "CommentStickyHeaderViewHolder.java"


# static fields
.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Z

.field private d:F

.field private e:[I

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/eq;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->c:Z

    .line 17
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->e:[I

    .line 18
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->f:[I

    .line 21
    const v0, 0x7f0f020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->a:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->a:Landroid/view/View;

    const v1, 0x7f0f077a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->b:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/eq;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/widget/ListAdapter;)Landroid/widget/TextView;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/eq;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 27
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/er;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/er;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/eq;Landroid/widget/ListAdapter;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/netease/nr/base/a/v;

    if-eqz v1, :cond_0

    .line 29
    check-cast p1, Lcom/netease/nr/base/a/v;

    invoke-virtual {p1}, Lcom/netease/nr/base/a/v;->c()Landroid/view/View;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    const v0, 0x7f0f077a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    :cond_0
    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/eq;Lcom/netease/nr/biz/tie/comment/gq;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    .line 42
    const/4 v1, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v0, 0x0

    .line 50
    iget-boolean v5, p0, Lcom/netease/nr/biz/tie/comment/eq;->c:Z

    if-nez v5, :cond_0

    if-nez p2, :cond_0

    .line 51
    iget-object v5, p0, Lcom/netease/nr/biz/tie/comment/eq;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getY()F

    move-result v5

    iput v5, p0, Lcom/netease/nr/biz/tie/comment/eq;->d:F

    .line 52
    iget-object v5, p0, Lcom/netease/nr/biz/tie/comment/eq;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/nr/biz/tie/comment/eq;->e:[I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->getLocationInWindow([I)V

    :cond_0
    move v7, p2

    .line 55
    :goto_0
    add-int v5, p2, p3

    if-ge v7, v5, :cond_c

    .line 56
    invoke-virtual {p1, v7}, Lcom/netease/nr/biz/tie/comment/gq;->a(I)Landroid/widget/ListAdapter;

    move-result-object v5

    if-ne v1, v5, :cond_1

    move v10, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v1

    move v1, v10

    .line 55
    :goto_1
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v10, v1

    move-object v1, v4

    move-object v4, v3

    move v3, v2

    move v2, v10

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v7}, Lcom/netease/nr/biz/tie/comment/gq;->a(I)Landroid/widget/ListAdapter;

    move-result-object v5

    .line 60
    invoke-direct {p0, v5}, Lcom/netease/nr/biz/tie/comment/eq;->a(Landroid/widget/ListAdapter;)Landroid/widget/TextView;

    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/eq;->f:[I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 65
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/eq;->f:[I

    const/4 v6, 0x1

    aget v1, v1, v6

    iget-object v6, p0, Lcom/netease/nr/biz/tie/comment/eq;->e:[I

    const/4 v9, 0x1

    aget v6, v6, v9

    sub-int v9, v1, v6

    .line 66
    if-gez v9, :cond_8

    const/4 v1, 0x1

    move v6, v1

    .line 67
    :goto_2
    if-nez v0, :cond_3

    if-lez v9, :cond_9

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-ge v9, v0, :cond_9

    :cond_3
    const/4 v1, 0x1

    .line 68
    :goto_3
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->c:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->c:Z

    .line 71
    :cond_4
    if-ne v7, p2, :cond_5

    .line 72
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 74
    :cond_5
    if-nez v3, :cond_6

    if-nez v6, :cond_6

    invoke-virtual {v8}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_6
    const/4 v3, 0x1

    .line 75
    :goto_4
    if-nez v6, :cond_7

    invoke-virtual {v8}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_7
    const/4 v0, 0x4

    :goto_5
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->e:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/eq;->f:[I

    const/4 v6, 0x1

    aget v2, v2, v6

    sub-int/2addr v0, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v10, v0

    move v0, v1

    move v1, v10

    goto :goto_1

    .line 66
    :cond_8
    const/4 v1, 0x0

    move v6, v1

    goto :goto_2

    .line 67
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 74
    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    .line 75
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 81
    :cond_c
    if-eqz v0, :cond_e

    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/nr/biz/tie/comment/eq;->d:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 86
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/eq;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    return-void

    .line 83
    :cond_e
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->c:Z

    if-eqz v0, :cond_d

    .line 84
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/nr/biz/tie/comment/eq;->d:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    goto :goto_6

    .line 87
    :cond_f
    const/4 v0, 0x4

    goto :goto_7

    :cond_10
    move v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/eq;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->b:Landroid/widget/TextView;

    const v1, 0x7f0e025c

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/eq;->b:Landroid/widget/TextView;

    const v1, 0x7f02034e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 94
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentStickyHeaderViewHolder.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/eq;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getTagView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.eq"

    const-string/jumbo v4, "android.widget.ListAdapter"

    const-string/jumbo v5, "listAdapter"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.TextView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/eq;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getStickyHeaderViewLayout"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.eq"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/eq;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindStickyHeaderView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.eq"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.MergeCommentAdapter:int:int:int"

    const-string/jumbo v5, "adapter:firstVisibleItem:visibleItemCount:totalItemCount"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/eq;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.eq"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/eq;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/eq;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/es;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/es;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/gq;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/eq;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/et;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/et;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/eq;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/eu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/eu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
