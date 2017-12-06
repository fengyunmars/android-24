.class public Lcom/netease/nr/base/view/RefreshMarsIndicatorView;
.super Landroid/widget/FrameLayout;
.source "RefreshMarsIndicatorView.java"

# interfaces
.implements Lcom/netease/nr/base/view/lw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;
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

.field private static a:F

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
.field private final b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/graphics/Path;

.field private n:Lcom/netease/nr/base/view/PullRefreshListView;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;

    invoke-direct {v0, p0, v2}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;-><init>(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lcom/netease/nr/base/view/RefreshMarsIndicatorView$1;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;

    .line 56
    iput-boolean v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->o:Z

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->p:Z

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    return-void
.end method

.method static synthetic a()F
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ms;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ms;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;F)F
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
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

    new-instance v0, Lcom/netease/nr/base/view/mq;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)F
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a:F

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 163
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

    new-instance v0, Lcom/netease/nr/base/view/mf;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;FLorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    const v8, 0x3ea3d70a    # 0.32f

    const/4 v1, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    iget v4, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d:F

    .line 118
    iget v5, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->f:F

    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 120
    cmpl-float v0, v6, v7

    if-lez v0, :cond_0

    move v3, v1

    .line 121
    :goto_0
    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float/2addr v6, v7

    mul-float/2addr v0, v6

    sub-float v0, v7, v0

    iput v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d:F

    .line 122
    iget v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d:F

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v6, 0x3f2e147b    # 0.68f

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d:F

    .line 123
    if-eqz v3, :cond_2

    :goto_2
    int-to-float v0, v1

    iget v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d:F

    sub-float v1, v7, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v8

    iput v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->f:F

    .line 124
    iget v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d:F

    invoke-direct {p0, v0, v4}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->f:F

    invoke-direct {p0, v5, v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    :goto_3
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 121
    goto :goto_1

    :cond_2
    move v1, v2

    .line 123
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->invalidate()V

    goto :goto_3
.end method

.method static final a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->c:F

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->p:Z

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b()V

    .line 148
    iget-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->p:Z

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->p:Z

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;

    invoke-static {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->c(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;)V

    .line 154
    invoke-virtual {p0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(Landroid/graphics/Canvas;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->c(Landroid/graphics/Canvas;)V

    .line 159
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b(Landroid/graphics/Canvas;)V

    .line 160
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lcom/netease/nr/base/view/PullRefreshListView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->n:Lcom/netease/nr/base/view/PullRefreshListView;

    .line 142
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->o:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(Lcom/netease/util/l/a;ZZ)V

    .line 226
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lcom/netease/util/l/a;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 236
    if-nez p1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->o:Z

    if-ne v0, p2, :cond_2

    if-eqz p3, :cond_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 243
    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    const v0, 0x7f0200a5

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 246
    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    const v0, 0x7f0200a4

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 249
    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    const v0, 0x7f0200a2

    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 252
    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->l:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    const v0, 0x7f0200a0

    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 255
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->p:Z

    .line 257
    iput-boolean p2, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->o:Z

    goto :goto_0

    .line 243
    :cond_7
    const v0, 0x7f02009e

    goto :goto_1

    .line 246
    :cond_8
    const v0, 0x7f0200a3

    goto :goto_2

    .line 249
    :cond_9
    const v0, 0x7f0200a1

    goto :goto_3

    .line 252
    :cond_a
    const v0, 0x7f02009f

    goto :goto_4
.end method

.method static final a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x44098000    # 550.0f

    div-float/2addr v0, v1

    sput v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a:F

    .line 75
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->c:F

    .line 76
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->m:Landroid/graphics/Path;

    .line 77
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->m:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 79
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->e()V

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 95
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

    new-instance v0, Lcom/netease/nr/base/view/mt;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/mo;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mo;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;FFLorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 95
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
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

    new-instance v0, Lcom/netease/nr/base/view/mr;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mr;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)F
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/mp;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;F)F
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
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

    new-instance v0, Lcom/netease/nr/base/view/mv;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/lx;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/lx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
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

    new-instance v0, Lcom/netease/nr/base/view/mg;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;FLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/base/view/lz;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/view/lz;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 163
    if-nez p1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    iget v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->e:F

    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->f:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    iget v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d:F

    iget v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d:F

    iget-object v2, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 225
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

    new-instance v2, Lcom/netease/nr/base/view/mj;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/view/mj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->f:F

    .line 83
    const v0, 0x3f2e147b    # 0.68f

    iput v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d:F

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->h:Z

    .line 85
    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 132
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

    new-instance v2, Lcom/netease/nr/base/view/mb;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/view/mb;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)F
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/mu;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mu;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;FLorg/aspectj/lang/JoinPoint;)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->e:F

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/mi;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 199
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

    new-instance v0, Lcom/netease/nr/base/view/mh;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 181
    if-nez p1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    iget v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->e:F

    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->f:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    iget v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d:F

    iget v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->d:F

    iget-object v2, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1
.end method

.method static final c(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 101
    const v0, 0x7f0f021c

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0f021d

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->j:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f0f021b

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->k:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0f021e

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->l:Landroid/widget/ImageView;

    .line 105
    return-void
.end method

.method static final c(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->h:Z

    return p1
.end method

.method static final d(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;FLorg/aspectj/lang/JoinPoint;)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->g:F

    return p1
.end method

.method static synthetic d(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/mw;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/na;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/na;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 199
    if-nez p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 208
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->m:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 209
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->g:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 215
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 219
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method static final d(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;

    invoke-static {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->a(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;)V

    .line 109
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ly;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ly;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/mx;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;

    invoke-static {v0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;->b(Lcom/netease/nr/base/view/RefreshMarsIndicatorView$a;)V

    .line 113
    return-void
.end method

.method static final f(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 0

    .prologue
    .line 263
    return-object p0
.end method

.method static synthetic f(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;)Lcom/netease/nr/base/view/PullRefreshListView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/my;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/my;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/PullRefreshListView;

    return-object v0
.end method

.method private static f()V
    .locals 10

    .prologue
    const/16 v9, 0x13

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RefreshMarsIndicatorView.java"

    const-class v2, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initValues"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "reset"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawCircleTop"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawCircleBottom"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawMars"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:boolean:boolean"

    const-string/jumbo v5, "themeSettingsHelper:isLarge:force"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x107

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$502"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "com.netease.nr.base.view.RefreshMarsIndicatorView:float"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$402"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "com.netease.nr.base.view.RefreshMarsIndicatorView:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isFloatEqual"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "float:float"

    const-string/jumbo v5, "f1:f2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$702"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "com.netease.nr.base.view.RefreshMarsIndicatorView:float"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.ImageView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$900"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1000"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.PullRefreshListView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onFinishInflate"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startAutoGoing"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "stopAutoGoing"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPercent"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "percent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setRefreshing"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "refreshing"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPullRefreshListView"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "com.netease.nr.base.view.PullRefreshListView"

    const-string/jumbo v5, "pullRefreshListView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "dispatchDraw"

    const-string/jumbo v3, "com.netease.nr.base.view.RefreshMarsIndicatorView"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final g(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/base/view/mm;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/view/mm;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final h(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->h:Z

    return v0
.end method

.method static final i(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->e:F

    return v0
.end method

.method static final j(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->g:F

    return v0
.end method

.method static final k(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static final l(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->c()V

    return-void
.end method

.method static final m(Lcom/netease/nr/base/view/RefreshMarsIndicatorView;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/PullRefreshListView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->n:Lcom/netease/nr/base/view/PullRefreshListView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/base/view/mk;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/util/l/a;ZZ)V
    .locals 7
    .param p1    # Lcom/netease/util/l/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ml;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ml;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/base/view/me;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/me;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/mn;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/mz;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setPercent(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 117
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

    new-instance v0, Lcom/netease/nr/base/view/ma;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ma;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setPullRefreshListView(Lcom/netease/nr/base/view/PullRefreshListView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
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

    new-instance v0, Lcom/netease/nr/base/view/md;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/md;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
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

    new-instance v0, Lcom/netease/nr/base/view/mc;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/mc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
