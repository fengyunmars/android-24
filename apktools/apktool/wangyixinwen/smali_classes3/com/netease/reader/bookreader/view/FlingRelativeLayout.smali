.class public Lcom/netease/reader/bookreader/view/FlingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "FlingRelativeLayout.java"

# interfaces
.implements Lcom/netease/reader/skin/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/view/FlingRelativeLayout$a;,
        Lcom/netease/reader/bookreader/view/FlingRelativeLayout$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:F

.field private k:Landroid/view/GestureDetector;

.field private l:Lcom/netease/reader/bookreader/view/FlingRelativeLayout$b;

.field private m:Lcom/netease/reader/bookreader/view/FlingRelativeLayout$a;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->j:F

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->a:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->k:Landroid/view/GestureDetector;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->b:Landroid/graphics/Rect;

    .line 44
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->j:F

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->a:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->k:Landroid/view/GestureDetector;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->b:Landroid/graphics/Rect;

    .line 38
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->j:F

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->a:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->k:Landroid/view/GestureDetector;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->b:Landroid/graphics/Rect;

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/FlingRelativeLayout;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->d:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->e:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->c:I

    .line 51
    iget v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->c:I

    iget v1, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->d:I

    .line 53
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/netease/reader/bookreader/view/FlingRelativeLayout$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout$1;-><init>(Lcom/netease/reader/bookreader/view/FlingRelativeLayout;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->k:Landroid/view/GestureDetector;

    .line 86
    return-void
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/view/FlingRelativeLayout;)Lcom/netease/reader/bookreader/view/FlingRelativeLayout$b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->l:Lcom/netease/reader/bookreader/view/FlingRelativeLayout$b;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/reader/bookreader/view/FlingRelativeLayout;)Lcom/netease/reader/bookreader/view/FlingRelativeLayout$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->m:Lcom/netease/reader/bookreader/view/FlingRelativeLayout$a;

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->n:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->o:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 111
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 112
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 157
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->p:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->q:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 119
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 120
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 127
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->k:Landroid/view/GestureDetector;

    if-eqz v3, :cond_2

    .line 128
    iget-object v3, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->k:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    :cond_2
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->f:I

    iput v1, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->h:I

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->g:I

    iput v1, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->i:I

    goto :goto_0

    .line 137
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->g:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 139
    div-float/2addr v3, v2

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->h:I

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->i:I

    .line 143
    iget v4, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->c:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    const v2, 0x3eb33333    # 0.35f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3

    .line 144
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->a:Z

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_3
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->a:Z

    goto/16 :goto_0

    .line 153
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->h:I

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->i:I

    goto/16 :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->h:I

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->i:I

    .line 166
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->k:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setLeftDirectionListener(Lcom/netease/reader/bookreader/view/FlingRelativeLayout$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->m:Lcom/netease/reader/bookreader/view/FlingRelativeLayout$a;

    .line 174
    return-void
.end method

.method public setRightDirectionListener(Lcom/netease/reader/bookreader/view/FlingRelativeLayout$b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->l:Lcom/netease/reader/bookreader/view/FlingRelativeLayout$b;

    .line 178
    return-void
.end method
