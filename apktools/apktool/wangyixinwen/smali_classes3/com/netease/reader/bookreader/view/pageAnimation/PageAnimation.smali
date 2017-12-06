.class public abstract Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;
.super Ljava/lang/Object;
.source "PageAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;,
        Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:I

.field protected d:Landroid/graphics/PointF;

.field protected e:Landroid/graphics/PointF;

.field protected f:I

.field protected g:Landroid/graphics/Bitmap;

.field protected h:Landroid/graphics/Bitmap;

.field protected i:Landroid/graphics/Bitmap;

.field protected j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

.field protected k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:I

.field protected p:Z

.field protected q:Landroid/graphics/drawable/Drawable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->d:Landroid/graphics/PointF;

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->e:Landroid/graphics/PointF;

    .line 44
    iput-object v2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->g:Landroid/graphics/Bitmap;

    .line 45
    iput-object v2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->h:Landroid/graphics/Bitmap;

    .line 46
    iput-object v2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->i:Landroid/graphics/Bitmap;

    .line 53
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->p:Z

    .line 57
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->a:Landroid/content/Context;

    .line 58
    iput p2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->b:I

    .line 59
    iput p3, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->c:I

    .line 60
    iput v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->f:I

    .line 61
    sget-object v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNSUCCESS:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    .line 62
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->l:Z

    .line 63
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->m:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->n:Z

    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->l:Z

    .line 82
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->m:Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->n:Z

    .line 84
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->d:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 100
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->d:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 101
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->o:I

    .line 117
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->b:I

    .line 94
    iput p2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->c:I

    .line 95
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->g:Landroid/graphics/Bitmap;

    .line 75
    iput-object p2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->h:Landroid/graphics/Bitmap;

    .line 76
    iput-object p3, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->i:Landroid/graphics/Bitmap;

    .line 77
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->q:Landroid/graphics/drawable/Drawable;

    .line 122
    return-void
.end method

.method public a(Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    .line 70
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->m:Z

    .line 89
    return-void
.end method

.method public b(FF)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->e:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 106
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->e:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 107
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;->f:I

    return v0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
