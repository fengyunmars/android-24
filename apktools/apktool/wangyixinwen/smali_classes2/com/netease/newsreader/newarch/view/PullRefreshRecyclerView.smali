.class public Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;
.super Lcom/netease/newsreader/newarch/view/RefreshLayout;
.source "PullRefreshRecyclerView.java"


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
.field private a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/newsreader/newarch/view/RefreshView;

.field private f:Lcom/nineoldandroids/a/a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/view/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/RefreshView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;)Lcom/netease/newsreader/newarch/view/RefreshView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/ft;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/ft;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RefreshView;

    return-object v0
.end method

.method private a(J)Lcom/nineoldandroids/a/a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/fh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/a;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;JLorg/aspectj/lang/JoinPoint;)Lcom/nineoldandroids/a/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/view/RefreshView;->getRecyclerViewTop()I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/a/o;->b([I)Lcom/nineoldandroids/a/o;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/o;->c(J)Lcom/nineoldandroids/a/o;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView$1;-><init>(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/o;->a(Lcom/nineoldandroids/a/o$b;)V

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/a/o;->e(J)V

    .line 115
    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;FLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->setIndicatorViewScale(F)V

    .line 38
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/view/RefreshLayout;->a(I)V

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08003f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->setTipText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->b:Ljava/lang/String;

    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080044

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->setTipText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->c:Ljava/lang/String;

    goto :goto_2

    .line 73
    :pswitch_2
    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080040

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->setTipText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->d:Ljava/lang/String;

    goto :goto_3

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;Lcom/netease/newsreader/newarch/view/NTESImageView2$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;Lcom/netease/newsreader/newarch/view/NTESImageView2$a;)V

    .line 54
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lcom/netease/newsreader/newarch/view/RefreshView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/view/RefreshView;->setStickyHeaderViewAdapter(Lcom/netease/newsreader/newarch/view/RefreshView$a;)V

    .line 204
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->a(Lcom/netease/util/l/a;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/view/RefreshView;->a(Lcom/netease/util/l/a;)V

    .line 159
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->b:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->c:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->d:Ljava/lang/String;

    .line 82
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/view/RefreshView;->setPromptText(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/view/RefreshView;->getPromptViewHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RefreshView;->setRecyclerViewTop(I)V

    .line 103
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;FFLorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->f:Lcom/nineoldandroids/a/a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->f:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->f:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->c()V

    .line 191
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/view/RefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 174
    :pswitch_1
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->g:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e()V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->g:Z

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->f:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->g:Z

    .line 186
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->f:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->b()V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final b(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/RefreshLayout$b;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    .line 47
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    return-object v0
.end method

.method private b(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/fk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;JLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->f:Lcom/nineoldandroids/a/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->f:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->b()V

    .line 132
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a(J)Lcom/nineoldandroids/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->f:Lcom/nineoldandroids/a/a;

    .line 133
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->f:Lcom/nineoldandroids/a/a;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->f:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 136
    :cond_1
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/netease/newsreader/newarch/view/RefreshLayout;->b()V

    .line 59
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 60
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/netease/newsreader/newarch/view/RefreshView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/view/RefreshView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    .line 88
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    return-object v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/RefreshView;->a()Z

    move-result v0

    return v0
.end method

.method static final f(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 120
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->b(J)V

    .line 121
    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 124
    const-wide/16 v0, 0x5dc

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->b(J)V

    .line 125
    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->getRefreshViewTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final i(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->f:Lcom/nineoldandroids/a/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->f:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->b()V

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/netease/newsreader/newarch/view/RefreshLayout;->onDetachedFromWindow()V

    .line 167
    return-void
.end method

.method static final j(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a:Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->a()V

    .line 198
    :cond_0
    return-void
.end method

.method static final k(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/RefreshView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->e:Lcom/netease/newsreader/newarch/view/RefreshView;

    return-object v0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PullRefreshRecyclerView.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setIndicatorViewScale"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "scale"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getRecyclerView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v7.widget.RecyclerView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "generatePromptViewAnimator"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "animaStartDelay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.nineoldandroids.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doPromptAnimationDelayShort"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doPromptAnimationDelayLong"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doPromptAnimation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "animaStartDelay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "isPullDown"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, "float:float"

    const-string/jumbo v5, "diffXToDown:diffYToDown"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "shouldHandleByParent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouchEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "ev"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "clear"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createHeaderView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.RefreshLayout$b"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setStickyHeaderViewAdapter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.RefreshView$a"

    const-string/jumbo v5, "adapter"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.RefreshView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showAd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:java.lang.String:com.netease.newsreader.newarch.view.NTESImageView2$OnLoadListener"

    const-string/jumbo v5, "requestManager:url:onLoadListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "beforeRefreshing"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "updateStatusExtra"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "status"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTipStr"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "tipForReleaseToRefresh:tipForRefreshing:tipForPullToRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createRefreshView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isListPromptViewVisible"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showListPromptWithText"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "prompt"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a()Lcom/netease/newsreader/newarch/view/RefreshLayout$b;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/fu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RefreshLayout$b;

    return-object v0
.end method

.method protected a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/fc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;Lcom/netease/newsreader/newarch/view/NTESImageView2$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/fv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 153
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/fo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/view/fg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 79
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/fd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(FF)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/fl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/fw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/fe;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fe;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/view/ff;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/ff;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/fi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/fj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected g()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/view/fn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/fm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/fr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/fp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 171
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/fq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setIndicatorViewScale(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/fb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setStickyHeaderViewAdapter(Lcom/netease/newsreader/newarch/view/RefreshView$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 201
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/fs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/fs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
