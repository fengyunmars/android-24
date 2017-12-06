.class public Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;
.super Landroid/widget/FrameLayout;
.source "BaseDisplayComp.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/media/component/b;
.implements Lcom/netease/newsreader/newarch/media/component/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp$a;
    }
.end annotation


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

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp$a;

.field private c:Lcom/netease/panorama/b/b;

.field private d:Landroid/view/SurfaceHolder;

.field private e:F

.field private f:I

.field private g:Z

.field private h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/netease/newsreader/newarch/media/component/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
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
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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
    const/4 v2, -0x1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp$a;-><init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->b:Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp$a;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->a:Landroid/widget/FrameLayout;

    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->addView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 219
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;FLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 124
    iput p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->e:F

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->requestLayout()V

    .line 127
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;IILorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    iget v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->e:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->getMeasuredWidth()I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->getMeasuredHeight()I

    move-result v0

    .line 77
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 78
    iget v3, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->e:F

    div-float v2, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    .line 83
    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    .line 84
    int-to-float v0, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->e:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 88
    :goto_1
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 89
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 88
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 86
    :cond_2
    int-to-float v1, v0

    iget v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;ILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 151
    :goto_0
    :pswitch_0
    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->i:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 142
    :pswitch_2
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->g:Z

    if-eqz v0, :cond_0

    .line 143
    iput-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->i:Landroid/view/Surface;

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->f:I

    .line 145
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->a()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->f:I

    if-ne p1, v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->a()V

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_1
    iput p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->f:I

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->b()V

    goto :goto_1

    .line 109
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->c()V

    goto :goto_1

    .line 113
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->e()V

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Landroid/view/Surface;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Landroid/view/Surface;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 219
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->i:Landroid/view/Surface;

    if-eq p1, v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->i:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->i:Landroid/view/Surface;

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/b$a;

    .line 226
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/netease/newsreader/newarch/media/component/b$a;->a(Landroid/view/Surface;Z)V

    goto :goto_0

    .line 228
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Lcom/netease/newsreader/newarch/media/component/b$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Lcom/netease/newsreader/newarch/media/fw;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Ljava/util/concurrent/CopyOnWriteArraySet;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 175
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->g:Z

    .line 132
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->c:Lcom/netease/panorama/b/b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->c:Lcom/netease/panorama/b/b;

    invoke-virtual {v0, p1}, Lcom/netease/panorama/b/b;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Landroid/view/Surface;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->a(Landroid/view/Surface;)V

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 179
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->d:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->b:Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 181
    iput-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->d:Landroid/view/SurfaceHolder;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->c:Lcom/netease/panorama/b/b;

    if-eqz v0, :cond_1

    .line 184
    iput-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->c:Lcom/netease/panorama/b/b;

    .line 186
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 189
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 191
    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->b:Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 195
    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->d:Landroid/view/SurfaceHolder;

    .line 197
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 200
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 202
    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->b:Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp$a;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 205
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 206
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/by;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 209
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 211
    new-instance v1, Lcom/netease/panorama/view/PanoramaSurfaceView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/panorama/view/PanoramaSurfaceView;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v1, v0}, Lcom/netease/panorama/view/PanoramaSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance v0, Lcom/netease/panorama/b/b;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp$a;-><init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp$1;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/panorama/b/b;-><init>(Landroid/content/Context;Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->c:Lcom/netease/panorama/b/b;

    .line 214
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->c:Lcom/netease/panorama/b/b;

    invoke-virtual {v1, v0}, Lcom/netease/panorama/view/PanoramaSurfaceView;->setSurfaceRenderer(Lorg/rajawali3d/renderer/ISurfaceRenderer;)V

    .line 215
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    return-void
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseDisplayComp.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onMeasure"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "widthMeasureSpec:heightMeasureSpec"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.b$a"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "clearSurface"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setSurfaceView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setTextureView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setPanoramaView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateSurface"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, "android.view.Surface"

    const-string/jumbo v5, "surface"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp:android.view.Surface"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDisplay"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setAspectRatio"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "widthHeightRatio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "removeSurfaceWhenRelease"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "remove"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "dispatchAction"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, "int:java.lang.Object"

    const-string/jumbo v5, "action:obj"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "authorizeReport"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.fw"

    const-string/jumbo v5, "report"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "registerReportListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, "java.util.concurrent.CopyOnWriteArraySet"

    const-string/jumbo v5, "listeners"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSurfaceTouch"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "ev"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "destroy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseDisplayComp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 136
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

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/media/component/b$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/ca;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/media/fw;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/br;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/netease/newsreader/newarch/media/fw$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 131
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/ce;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/ce;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 71
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 123
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplay(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseDisplayComp;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
