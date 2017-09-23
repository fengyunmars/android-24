.class public Lcom/iflytek/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/support/v4/view/aa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/iflytek/support/v4/view/l;

.field private c:I

.field private d:I

.field private e:Landroid/os/Parcelable;

.field private f:Ljava/lang/ClassLoader;

.field private g:Landroid/widget/Scroller;

.field private h:Lcom/iflytek/support/v4/view/m;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Lcom/iflytek/support/v4/view/n;

.field private x:I

.field private y:I

.field private z:Lcom/iflytek/support/v4/view/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 82
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    .line 45
    iput v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->d:I

    .line 46
    iput-object v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->e:Landroid/os/Parcelable;

    .line 47
    iput-object v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->f:Ljava/lang/ClassLoader;

    .line 65
    iput v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    .line 70
    iput v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    .line 78
    iput v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->A:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->B:Z

    .line 83
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->c()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    .line 45
    iput v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->d:I

    .line 46
    iput-object v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->e:Landroid/os/Parcelable;

    .line 47
    iput-object v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->f:Ljava/lang/ClassLoader;

    .line 65
    iput v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    .line 70
    iput v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    .line 78
    iput v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->A:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->B:Z

    .line 88
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->c()V

    .line 89
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->A:I

    if-ne v0, p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    iput p1, p0, Lcom/iflytek/support/v4/view/ViewPager;->A:I

    goto :goto_0
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 216
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/support/v4/view/ViewPager;->a(Z)V

    .line 234
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 222
    sub-int v3, p1, v1

    .line 223
    sub-int v4, p2, v2

    .line 224
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 225
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->e()V

    goto :goto_0

    .line 229
    :cond_1
    invoke-direct {p0, v5}, Lcom/iflytek/support/v4/view/ViewPager;->a(Z)V

    .line 230
    iput-boolean v5, p0, Lcom/iflytek/support/v4/view/ViewPager;->n:Z

    .line 231
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iflytek/support/v4/view/ViewPager;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->g:Landroid/widget/Scroller;

    const/16 v5, 0x1f4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 233
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->invalidate()V

    goto :goto_0
.end method

.method private a(IZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/l;->a()I

    move-result v0

    if-gtz v0, :cond_2

    .line 157
    :cond_0
    invoke-direct {p0, v1}, Lcom/iflytek/support/v4/view/ViewPager;->a(Z)V

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-direct {p0, v1}, Lcom/iflytek/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0

    .line 164
    :cond_3
    if-gez p1, :cond_6

    move p1, v1

    .line 169
    :cond_4
    :goto_1
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_5

    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_7

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 174
    :goto_2
    if-ge v3, v4, :cond_7

    .line 175
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/v4/view/aa;

    iput-boolean v2, v0, Lcom/iflytek/support/v4/view/aa;->c:Z

    .line 174
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/l;->a()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/l;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 178
    :cond_7
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_8

    move v0, v2

    .line 179
    :goto_3
    iput p1, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    .line 180
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->d()V

    .line 181
    if-eqz p2, :cond_a

    .line 182
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v2, :cond_9

    .line 183
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-direct {p0, v2, v1}, Lcom/iflytek/support/v4/view/ViewPager;->a(II)V

    .line 187
    :goto_4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->z:Lcom/iflytek/support/v4/view/ab;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->z:Lcom/iflytek/support/v4/view/ab;

    invoke-interface {v0, p1}, Lcom/iflytek/support/v4/view/ab;->c(I)V

    goto :goto_0

    :cond_8
    move v0, v1

    .line 178
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-direct {p0, v1, v2}, Lcom/iflytek/support/v4/view/ViewPager;->a(II)V

    goto :goto_4

    .line 191
    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->z:Lcom/iflytek/support/v4/view/ab;

    if-eqz v0, :cond_b

    .line 192
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->z:Lcom/iflytek/support/v4/view/ab;

    invoke-interface {v0, p1}, Lcom/iflytek/support/v4/view/ab;->c(I)V

    .line 194
    :cond_b
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->e()V

    .line 195
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v0, :cond_c

    .line 196
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/support/v4/view/ViewPager;->scrollTo(II)V

    goto/16 :goto_0

    .line 198
    :cond_c
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/support/v4/view/ViewPager;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 992
    iget-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->l:Z

    if-eq v0, p1, :cond_0

    .line 993
    iput-boolean p1, p0, Lcom/iflytek/support/v4/view/ViewPager;->l:Z

    .line 1004
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 755
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->w:Lcom/iflytek/support/v4/view/n;

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    .line 756
    invoke-static {}, Lcom/iflytek/support/v4/view/n;->b()Lcom/iflytek/support/v4/view/n;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->w:Lcom/iflytek/support/v4/view/n;

    .line 758
    :cond_0
    iget-object v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->w:Lcom/iflytek/support/v4/view/n;

    if-eqz v2, :cond_1

    .line 759
    iget-object v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->w:Lcom/iflytek/support/v4/view/n;

    invoke-virtual {v2, p1}, Lcom/iflytek/support/v4/view/n;->a(Landroid/view/MotionEvent;)V

    .line 762
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v2, v0

    .line 768
    :cond_2
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_0
    :pswitch_0
    move v0, v1

    .line 2957
    :goto_1
    return v0

    .line 774
    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->e()V

    .line 777
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v0, :cond_4

    .line 778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->r:F

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    .line 782
    :goto_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/iflytek/support/v4/view/f;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 780
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->r:F

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F

    goto :goto_2

    .line 786
    :pswitch_2
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    if-eq v2, v5, :cond_3

    .line 790
    iget-boolean v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->o:Z

    if-nez v2, :cond_5

    .line 791
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    invoke-static {p1, v2}, Lcom/iflytek/support/v4/view/f;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 792
    invoke-static {p1, v2}, Lcom/iflytek/support/v4/view/f;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 793
    invoke-static {p1, v2}, Lcom/iflytek/support/v4/view/f;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 794
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 795
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 799
    iget v6, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v6, :cond_6

    .line 807
    :goto_3
    iget v6, p0, Lcom/iflytek/support/v4/view/ViewPager;->q:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_5

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    .line 808
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->o:Z

    .line 809
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v2, :cond_7

    .line 810
    iput v4, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    .line 814
    :goto_4
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/iflytek/support/v4/view/ViewPager;->a(I)V

    .line 815
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/iflytek/support/v4/view/ViewPager;->a(Z)V

    .line 818
    :cond_5
    iget-boolean v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->o:Z

    if-eqz v2, :cond_3

    .line 820
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    invoke-static {p1, v2}, Lcom/iflytek/support/v4/view/f;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 821
    invoke-static {p1, v2}, Lcom/iflytek/support/v4/view/f;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 822
    invoke-static {p1, v2}, Lcom/iflytek/support/v4/view/f;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 827
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v2, :cond_8

    .line 828
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 829
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    sub-float/2addr v5, v3

    add-float/2addr v4, v5

    .line 830
    iput v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    move v3, v2

    .line 837
    :goto_5
    const/4 v2, 0x0

    iget v5, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 838
    iget v5, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    invoke-virtual {v6}, Lcom/iflytek/support/v4/view/l;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/2addr v3, v5

    int-to-float v3, v3

    .line 839
    cmpg-float v5, v4, v2

    if-gez v5, :cond_9

    .line 844
    :goto_6
    iget v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v3, :cond_a

    .line 846
    iget v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    float-to-int v4, v2

    int-to-float v4, v4

    sub-float v4, v2, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    .line 847
    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/iflytek/support/v4/view/ViewPager;->scrollTo(II)V

    goto/16 :goto_1

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    .line 804
    goto :goto_3

    .line 812
    :cond_7
    iput v5, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F

    goto :goto_4

    .line 832
    :cond_8
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    .line 833
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 834
    iput v5, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F

    move v3, v2

    goto :goto_5

    .line 841
    :cond_9
    cmpl-float v2, v4, v3

    if-lez v2, :cond_13

    move v2, v3

    .line 842
    goto :goto_6

    .line 850
    :cond_a
    iget v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F

    float-to-int v4, v2

    int-to-float v4, v4

    sub-float v4, v2, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F

    .line 851
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    float-to-int v2, v2

    invoke-virtual {p0, v3, v2}, Lcom/iflytek/support/v4/view/ViewPager;->scrollTo(II)V

    goto/16 :goto_1

    .line 864
    :pswitch_3
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    if-eq v2, v5, :cond_3

    .line 868
    iget-boolean v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->o:Z

    if-eqz v2, :cond_3

    .line 869
    iget-object v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->w:Lcom/iflytek/support/v4/view/n;

    .line 870
    if-eqz v2, :cond_b

    .line 871
    invoke-virtual {v2}, Lcom/iflytek/support/v4/view/n;->e()V

    .line 877
    :cond_b
    iget v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v3, :cond_d

    .line 878
    if-eqz v2, :cond_12

    .line 879
    iget v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    invoke-static {v2, v3}, Lcom/iflytek/support/v4/view/q;->a(Lcom/iflytek/support/v4/view/n;I)F

    move-result v2

    float-to-int v4, v2

    .line 881
    :goto_7
    iget v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    .line 882
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    .line 891
    :goto_8
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/iflytek/support/v4/view/ViewPager;->m:Z

    .line 892
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/iflytek/support/v4/view/ViewPager;->x:I

    if-gt v4, v5, :cond_c

    iget v4, p0, Lcom/iflytek/support/v4/view/ViewPager;->r:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_f

    .line 894
    :cond_c
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->r:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_e

    .line 895
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZZ)V

    .line 913
    :goto_9
    const/4 v2, -0x1

    iput v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    .line 914
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->f()V

    goto/16 :goto_1

    .line 884
    :cond_d
    if-eqz v2, :cond_11

    .line 885
    iget v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    invoke-static {v2, v3}, Lcom/iflytek/support/v4/view/q;->b(Lcom/iflytek/support/v4/view/n;I)F

    move-result v2

    float-to-int v4, v2

    .line 887
    :goto_a
    iget v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F

    .line 888
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    goto :goto_8

    .line 902
    :cond_e
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_9

    .line 910
    :cond_f
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_9

    .line 2953
    :pswitch_4
    iget-boolean v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->o:Z

    if-eqz v2, :cond_10

    .line 2954
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZZ)V

    .line 2955
    const/4 v2, -0x1

    iput v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    .line 2956
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 921
    goto/16 :goto_1

    :cond_11
    move v4, v1

    goto :goto_a

    :cond_12
    move v4, v1

    goto :goto_7

    :cond_13
    move v2, v4

    goto/16 :goto_6

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/iflytek/support/v4/view/aa;

    invoke-direct {v0}, Lcom/iflytek/support/v4/view/aa;-><init>()V

    .line 238
    iput p1, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    .line 239
    iget-object v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    invoke-virtual {v1, p0, p1}, Lcom/iflytek/support/v4/view/l;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/support/v4/view/aa;->a:Ljava/lang/Object;

    .line 240
    if-gez p2, :cond_0

    .line 241
    iget-object v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 93
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->g:Landroid/widget/Scroller;

    .line 94
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/support/v4/view/u;->a(Landroid/content/Context;)Lcom/iflytek/support/v4/view/u;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/iflytek/support/v4/view/v;->a(Lcom/iflytek/support/v4/view/u;)I

    move-result v1

    iput v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->q:I

    .line 96
    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/u;->d()I

    move-result v1

    iput v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->x:I

    .line 97
    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/u;->e()I

    move-result v0

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->y:I

    .line 98
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 288
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    return-void

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->m:Z

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/l;->a()I

    move-result v0

    .line 311
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 315
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    move v4, v5

    :goto_2
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 316
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/v4/view/aa;

    .line 317
    iget v6, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    if-lt v6, v1, :cond_2

    iget v6, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    if-le v6, v2, :cond_5

    :cond_2
    iget-boolean v6, v0, Lcom/iflytek/support/v4/view/aa;->c:Z

    if-nez v6, :cond_5

    .line 318
    iget-object v4, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319
    add-int/lit8 v3, v3, -0x1

    .line 320
    iget-object v4, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    iget v6, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    iget-object v7, v0, Lcom/iflytek/support/v4/view/aa;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v6, v7}, Lcom/iflytek/support/v4/view/l;->a(Landroid/view/View;ILjava/lang/Object;)V

    move v4, v3

    .line 335
    :goto_3
    iget v3, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    .line 315
    add-int/lit8 v0, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 309
    :cond_3
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    move v1, v0

    goto :goto_0

    .line 311
    :cond_4
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_1

    .line 321
    :cond_5
    if-ge v4, v2, :cond_a

    iget v6, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    if-le v6, v1, :cond_a

    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    if-ge v4, v1, :cond_6

    move v4, v1

    .line 329
    :cond_6
    :goto_4
    if-gt v4, v2, :cond_a

    iget v6, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    if-ge v4, v6, :cond_a

    .line 330
    invoke-direct {p0, v4, v3}, Lcom/iflytek/support/v4/view/ViewPager;->b(II)V

    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/v4/view/aa;

    iget v0, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    .line 340
    :goto_5
    if-ge v0, v2, :cond_0

    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    if-le v0, v1, :cond_8

    move v1, v0

    .line 343
    :cond_8
    :goto_6
    if-gt v1, v2, :cond_0

    .line 344
    invoke-direct {p0, v1, v5}, Lcom/iflytek/support/v4/view/ViewPager;->b(II)V

    .line 345
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    move v0, v5

    .line 339
    goto :goto_5

    :cond_a
    move v4, v3

    goto :goto_3
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 573
    iget-boolean v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->n:Z

    if-eqz v1, :cond_2

    .line 575
    invoke-direct {p0, v3}, Lcom/iflytek/support/v4/view/ViewPager;->a(Z)V

    .line 576
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 577
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 578
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 579
    iget-object v4, p0, Lcom/iflytek/support/v4/view/ViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 580
    iget-object v5, p0, Lcom/iflytek/support/v4/view/ViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .line 581
    if-ne v0, v4, :cond_0

    if-eq v2, v5, :cond_1

    .line 582
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/iflytek/support/v4/view/ViewPager;->scrollTo(II)V

    .line 584
    :cond_1
    invoke-direct {p0, v3}, Lcom/iflytek/support/v4/view/ViewPager;->a(I)V

    .line 586
    :cond_2
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->m:Z

    .line 587
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->n:Z

    .line 588
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 589
    :goto_0
    if-ge v2, v4, :cond_4

    .line 590
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/v4/view/aa;

    .line 591
    iget-boolean v5, v0, Lcom/iflytek/support/v4/view/aa;->c:Z

    if-eqz v5, :cond_3

    .line 592
    const/4 v1, 0x1

    .line 593
    iput-boolean v3, v0, Lcom/iflytek/support/v4/view/aa;->c:Z

    :cond_3
    move v0, v1

    .line 589
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 596
    :cond_4
    if-eqz v1, :cond_5

    .line 597
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->d()V

    .line 599
    :cond_5
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 982
    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->o:Z

    .line 983
    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->p:Z

    .line 985
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->w:Lcom/iflytek/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->w:Lcom/iflytek/support/v4/view/n;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/n;->c()V

    .line 987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->w:Lcom/iflytek/support/v4/view/n;

    .line 989
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/support/v4/view/l;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->m:Z

    .line 147
    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZZ)V

    .line 148
    return-void
.end method

.method public final a(Lcom/iflytek/support/v4/view/ab;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/iflytek/support/v4/view/ViewPager;->z:Lcom/iflytek/support/v4/view/ab;

    .line 205
    return-void
.end method

.method public final a(Lcom/iflytek/support/v4/view/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    invoke-virtual {v0, v3}, Lcom/iflytek/support/v4/view/l;->a(Lcom/iflytek/support/v4/view/m;)V

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    .line 121
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->h:Lcom/iflytek/support/v4/view/m;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/iflytek/support/v4/view/z;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/support/v4/view/z;-><init>(Lcom/iflytek/support/v4/view/ViewPager;B)V

    iput-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->h:Lcom/iflytek/support/v4/view/m;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    iget-object v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->h:Lcom/iflytek/support/v4/view/m;

    invoke-virtual {v0, v1}, Lcom/iflytek/support/v4/view/l;->a(Lcom/iflytek/support/v4/view/m;)V

    .line 128
    iput-boolean v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->m:Z

    .line 129
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->d:I

    if-ltz v0, :cond_3

    .line 131
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZZ)V

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->d:I

    .line 133
    iput-object v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->e:Landroid/os/Parcelable;

    .line 134
    iput-object v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->f:Ljava/lang/ClassLoader;

    .line 139
    :cond_2
    :goto_0
    return-void

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->d()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->k:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 423
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->i:I

    iget v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 435
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final b()V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 248
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/l;->a()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    move v3, v2

    move v4, v5

    move v6, v0

    .line 250
    :goto_1
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/v4/view/aa;

    .line 252
    iget-object v7, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    iget-object v8, v0, Lcom/iflytek/support/v4/view/aa;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/iflytek/support/v4/view/l;->a(Ljava/lang/Object;)I

    move-result v7

    .line 254
    if-eq v7, v5, :cond_6

    .line 257
    const/4 v8, -0x2

    if-ne v7, v8, :cond_1

    .line 258
    iget-object v6, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    add-int/lit8 v3, v3, -0x1

    .line 260
    iget-object v6, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    iget v7, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    iget-object v8, v0, Lcom/iflytek/support/v4/view/aa;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v8}, Lcom/iflytek/support/v4/view/l;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 263
    iget v6, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    iget v0, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    if-ne v6, v0, :cond_7

    .line 266
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    iget-object v4, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    invoke-virtual {v4}, Lcom/iflytek/support/v4/view/l;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v3

    move v3, v4

    move v4, v1

    .line 250
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 248
    goto :goto_0

    .line 267
    :cond_1
    iget v8, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    if-eq v8, v7, :cond_6

    .line 268
    iget v6, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    iget v8, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    if-ne v6, v8, :cond_2

    move v4, v7

    .line 272
    :cond_2
    iput v7, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    move v0, v3

    move v3, v4

    move v4, v1

    .line 273
    goto :goto_2

    .line 277
    :cond_3
    if-ltz v4, :cond_5

    .line 278
    invoke-direct {p0, v4, v2, v1}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZZ)V

    .line 281
    :goto_3
    if-eqz v1, :cond_4

    .line 282
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->d()V

    .line 283
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->requestLayout()V

    .line 285
    :cond_4
    return-void

    :cond_5
    move v1, v6

    goto :goto_3

    :cond_6
    move v0, v3

    move v3, v4

    move v4, v6

    goto :goto_2

    :cond_7
    move v0, v3

    move v3, v4

    move v4, v1

    goto :goto_2
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 536
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 537
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 538
    iget-object v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 539
    iget-object v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 541
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 542
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/iflytek/support/v4/view/ViewPager;->scrollTo(II)V

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->z:Lcom/iflytek/support/v4/view/ab;

    if-eqz v0, :cond_2

    .line 548
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v0, :cond_3

    .line 549
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getWidth()I

    .line 563
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->invalidate()V

    .line 569
    :goto_1
    return-void

    .line 552
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getHeight()I

    goto :goto_0

    .line 568
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->e()V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 719
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 451
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->d()V

    .line 454
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 611
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 614
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-ne v2, v0, :cond_2

    .line 616
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->o:Z

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->p:Z

    .line 618
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    move v0, v1

    .line 713
    :cond_1
    :goto_0
    return v0

    .line 624
    :cond_2
    if-eqz v2, :cond_3

    .line 625
    iget-boolean v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->o:Z

    if-nez v3, :cond_1

    .line 628
    iget-boolean v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->p:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 629
    goto :goto_0

    .line 633
    :cond_3
    sparse-switch v2, :sswitch_data_0

    .line 710
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->o:Z

    goto :goto_0

    .line 635
    :sswitch_0
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    .line 636
    if-eq v0, v4, :cond_4

    .line 640
    invoke-static {p1, v0}, Lcom/iflytek/support/v4/view/f;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 641
    invoke-static {p1, v0}, Lcom/iflytek/support/v4/view/f;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 642
    invoke-static {p1, v0}, Lcom/iflytek/support/v4/view/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 643
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 644
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 648
    iget v5, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v5, :cond_5

    .line 656
    :goto_2
    iget v5, p0, Lcom/iflytek/support/v4/view/ViewPager;->q:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_7

    cmpl-float v2, v2, v0

    if-lez v2, :cond_7

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->o:Z

    .line 658
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/support/v4/view/ViewPager;->a(I)V

    .line 659
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v0, :cond_6

    .line 660
    iput v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    .line 664
    :goto_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/support/v4/view/ViewPager;->a(Z)V

    goto :goto_1

    .line 713
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_5
    move v6, v2

    move v2, v0

    move v0, v6

    .line 653
    goto :goto_2

    .line 662
    :cond_6
    iput v4, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F

    goto :goto_3

    .line 666
    :cond_7
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->q:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 671
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->p:Z

    goto :goto_1

    .line 680
    :sswitch_1
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v0, :cond_8

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->r:F

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F

    .line 687
    :goto_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/iflytek/support/v4/view/f;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    .line 689
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->A:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->o:Z

    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->p:Z

    .line 693
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 684
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    .line 685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->r:F

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F

    goto :goto_4

    .line 695
    :cond_9
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->e()V

    .line 696
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->o:Z

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->p:Z

    goto/16 :goto_1

    .line 1963
    :sswitch_2
    invoke-static {p1}, Lcom/iflytek/support/v4/view/f;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1964
    invoke-static {p1, v2}, Lcom/iflytek/support/v4/view/f;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1965
    iget v4, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    if-ne v3, v4, :cond_4

    .line 1968
    if-nez v2, :cond_a

    .line 1969
    :goto_5
    iget v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v2, :cond_b

    .line 1970
    invoke-static {p1, v0}, Lcom/iflytek/support/v4/view/f;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->s:F

    .line 1974
    :goto_6
    invoke-static {p1, v0}, Lcom/iflytek/support/v4/view/f;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->v:I

    .line 1975
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->w:Lcom/iflytek/support/v4/view/n;

    if-eqz v0, :cond_4

    .line 1976
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->w:Lcom/iflytek/support/v4/view/n;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/n;->d()V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 1968
    goto :goto_5

    .line 1972
    :cond_b
    invoke-static {p1, v0}, Lcom/iflytek/support/v4/view/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/iflytek/support/v4/view/ViewPager;->t:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 633
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->k:Z

    .line 509
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->d()V

    .line 510
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->k:Z

    .line 512
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    .line 513
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v0, :cond_1

    sub-int v0, p4, p2

    move v1, v0

    :goto_0
    move v4, v3

    .line 515
    :goto_1
    if-ge v4, v5, :cond_5

    .line 516
    invoke-virtual {p0, v4}, Lcom/iflytek/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 518
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 1439
    :goto_2
    if-ge v2, v7, :cond_3

    .line 1440
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/v4/view/aa;

    .line 1441
    iget-object v8, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    iget-object v9, v0, Lcom/iflytek/support/v4/view/aa;->a:Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Lcom/iflytek/support/v4/view/l;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 518
    :goto_3
    if-eqz v0, :cond_0

    .line 519
    iget v0, v0, Lcom/iflytek/support/v4/view/aa;->b:I

    mul-int v7, v1, v0

    .line 520
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    .line 521
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v0

    .line 522
    iget v8, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v8, :cond_4

    .line 523
    add-int/2addr v2, v7

    .line 527
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v6, v2, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 515
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 513
    :cond_1
    sub-int v0, p5, p3

    move v1, v0

    goto :goto_0

    .line 1439
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1445
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 525
    :cond_4
    add-int/2addr v0, v7

    goto :goto_4

    .line 531
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 463
    invoke-static {v0, p1}, Lcom/iflytek/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/iflytek/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 466
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->i:I

    .line 468
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->j:I

    .line 472
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->k:Z

    .line 473
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->d()V

    .line 474
    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->k:Z

    .line 477
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 478
    :goto_0
    if-ge v0, v1, :cond_1

    .line 479
    invoke-virtual {p0, v0}, Lcom/iflytek/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 481
    iget v3, p0, Lcom/iflytek/support/v4/view/ViewPager;->i:I

    iget v4, p0, Lcom/iflytek/support/v4/view/ViewPager;->j:I

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 478
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 363
    instance-of v0, p1, Lcom/iflytek/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 379
    :goto_0
    return-void

    .line 368
    :cond_0
    check-cast p1, Lcom/iflytek/support/v4/view/ViewPager$SavedState;

    .line 369
    invoke-virtual {p1}, Lcom/iflytek/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 371
    iget-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p1, Lcom/iflytek/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/iflytek/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 373
    iget v0, p1, Lcom/iflytek/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 375
    :cond_1
    iget v0, p1, Lcom/iflytek/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->d:I

    .line 376
    iget-object v0, p1, Lcom/iflytek/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->e:Landroid/os/Parcelable;

    .line 377
    iget-object v0, p1, Lcom/iflytek/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->f:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 354
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/iflytek/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/iflytek/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 356
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    iput v0, v1, Lcom/iflytek/support/v4/view/ViewPager$SavedState;->a:I

    .line 357
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/iflytek/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 358
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 488
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 491
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->u:I

    if-nez v0, :cond_1

    .line 492
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    mul-int/2addr v0, p1

    .line 493
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->e()V

    .line 495
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/support/v4/view/ViewPager;->scrollTo(II)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget v0, p0, Lcom/iflytek/support/v4/view/ViewPager;->c:I

    mul-int/2addr v0, p2

    .line 499
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 500
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/ViewPager;->e()V

    .line 501
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-eqz v1, :cond_1

    .line 741
    :cond_0
    :goto_0
    return v0

    .line 730
    :cond_1
    iget-object v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->b:Lcom/iflytek/support/v4/view/l;

    invoke-virtual {v1}, Lcom/iflytek/support/v4/view/l;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    iget-boolean v1, p0, Lcom/iflytek/support/v4/view/ViewPager;->B:Z

    if-eqz v1, :cond_0

    .line 2949
    invoke-direct {p0, p1}, Lcom/iflytek/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)Z

    .line 738
    const/4 v0, 0x1

    goto :goto_0
.end method
