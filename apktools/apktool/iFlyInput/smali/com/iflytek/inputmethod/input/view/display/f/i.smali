.class public final Lcom/iflytek/inputmethod/input/view/display/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/iflytek/inputmethod/input/view/a/b/h;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/iflytek/inputmethod/service/data/c/bn;

.field private E:Lcom/iflytek/inputmethod/service/data/c/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/f/q;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/iflytek/inputmethod/service/data/c/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/iflytek/inputmethod/input/view/a/b/g;

.field private d:Lcom/iflytek/inputmethod/input/process/ab;

.field private e:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private f:Lcom/iflytek/inputmethod/input/c/a/j;

.field private g:Landroid/widget/PopupWindow;

.field private h:I

.field private i:Lcom/iflytek/inputmethod/input/view/f/u;

.field private j:Landroid/view/View;

.field private k:Lcom/iflytek/inputmethod/input/view/f/r;

.field private l:Lcom/iflytek/inputmethod/input/view/f/r;

.field private m:Lcom/iflytek/inputmethod/input/view/display/f/w;

.field private n:Lcom/iflytek/inputmethod/input/view/display/f/ai;

.field private o:Lcom/iflytek/inputmethod/input/view/display/f/ad;

.field private p:Lcom/iflytek/inputmethod/input/view/display/f/x;

.field private q:Lcom/iflytek/inputmethod/input/view/c/s;

.field private r:Lcom/iflytek/inputmethod/input/view/c/s;

.field private s:Lcom/iflytek/inputmethod/input/view/c/s;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/j;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/f/j;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->E:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 455
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/o;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/f/o;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->F:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 123
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->a:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->c:Lcom/iflytek/inputmethod/input/view/a/b/g;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 129
    :goto_0
    const v2, 0x7f0c0053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->u:I

    .line 130
    const v2, 0x7f0c0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->v:I

    .line 131
    const v2, 0x7f0c0054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->t:I

    .line 132
    const v2, 0x7f0c0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->w:I

    .line 134
    const v2, 0x7f0c0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->x:I

    .line 135
    const v2, 0x7f0c0055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->y:I

    .line 137
    const v0, 0x7f0c001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->z:I

    .line 138
    return-void

    .line 127
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/i;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->h:I

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/i;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/i;Lcom/iflytek/inputmethod/input/view/display/f/ad;)Lcom/iflytek/inputmethod/input/view/display/f/ad;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->o:Lcom/iflytek/inputmethod/input/view/display/f/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/i;Lcom/iflytek/inputmethod/input/view/display/f/ai;)Lcom/iflytek/inputmethod/input/view/display/f/ai;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->n:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/i;Lcom/iflytek/inputmethod/input/view/display/f/w;)Lcom/iflytek/inputmethod/input/view/display/f/w;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->m:Lcom/iflytek/inputmethod/input/view/display/f/w;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/i;Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/display/f/x;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->p:Lcom/iflytek/inputmethod/input/view/display/f/x;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/f/i;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->t()Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v1

    .line 214
    if-nez v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    const/16 v0, 0x4cd

    .line 229
    :goto_1
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v1, :cond_0

    .line 231
    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    goto :goto_0

    .line 223
    :pswitch_1
    const/16 v0, 0xfa0

    .line 224
    goto :goto_1

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/c/a/j;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/f/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/u;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->k:Lcom/iflytek/inputmethod/input/view/f/r;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->l:Lcom/iflytek/inputmethod/input/view/f/r;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/w;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->m:Lcom/iflytek/inputmethod/input/view/display/f/w;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->s:Lcom/iflytek/inputmethod/input/view/c/s;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->n:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->q:Lcom/iflytek/inputmethod/input/view/c/s;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->r:Lcom/iflytek/inputmethod/input/view/c/s;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ad;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->o:Lcom/iflytek/inputmethod/input/view/display/f/ad;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->p:Lcom/iflytek/inputmethod/input/view/display/f/x;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/a/b/i;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/input/view/display/f/i;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->z:I

    return v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/input/view/display/f/i;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    return v0
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/input/view/display/f/i;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->C:Z

    return v0
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/input/view/display/f/i;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->A:I

    return v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/process/ab;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->d:Lcom/iflytek/inputmethod/input/process/ab;

    return-object v0
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/service/data/c/bn;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->D:Lcom/iflytek/inputmethod/service/data/c/bn;

    return-object v0
.end method

.method static synthetic v(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/service/data/c/br;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->F:Lcom/iflytek/inputmethod/service/data/c/br;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 155
    .line 1589
    packed-switch p1, :pswitch_data_0

    move v8, v7

    .line 156
    :goto_0
    if-nez v8, :cond_0

    .line 191
    :goto_1
    return-void

    :pswitch_0
    move v8, v6

    .line 1591
    goto :goto_0

    :pswitch_1
    move v8, v9

    .line 1593
    goto :goto_0

    .line 159
    :cond_0
    iput v8, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->h:I

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 1602
    new-instance v10, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->a:Landroid/content/Context;

    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1603
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1608
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    .line 1609
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/iflytek/common/util/i/q;->a(Landroid/widget/PopupWindow;)V

    .line 1611
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1612
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1613
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1614
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1615
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1616
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1617
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1618
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x77e0e0e1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1620
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/z;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/z;-><init>(Landroid/content/Context;)V

    .line 1621
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->d:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/f/z;->a(Lcom/iflytek/inputmethod/input/view/a/b/k;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/l;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;)V

    .line 1622
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/z;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1623
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1625
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->j:Landroid/view/View;

    .line 1626
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->j:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1627
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->j:Landroid/view/View;

    const v3, -0x77ddddde

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1628
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->j:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1630
    new-instance v2, Lcom/iflytek/inputmethod/input/view/f/u;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    .line 1631
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/z;->a(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 1633
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->k:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 1634
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->k:Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 1636
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->l:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 1637
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->l:Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 1640
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/p;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/f/p;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/i;)V

    .line 1652
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->k:Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    .line 1653
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->l:Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    .line 1655
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/s;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/s;-><init>(Lcom/iflytek/inputmethod/input/view/c/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->r:Lcom/iflytek/inputmethod/input/view/c/s;

    .line 1656
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/s;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/s;-><init>(Lcom/iflytek/inputmethod/input/view/c/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->q:Lcom/iflytek/inputmethod/input/view/c/s;

    .line 1657
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/s;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/s;-><init>(Lcom/iflytek/inputmethod/input/view/c/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->s:Lcom/iflytek/inputmethod/input/view/c/s;

    .line 2538
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->u()I

    move-result v0

    .line 2539
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->t:I

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    .line 2540
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->A()I

    move-result v1

    .line 2542
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/j;->l()Lcom/iflytek/inputmethod/input/c/a/f;

    move-result-object v2

    .line 2543
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/c/a/j;->m()Z

    move-result v3

    .line 2546
    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/f;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2548
    if-eqz v3, :cond_5

    .line 2550
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->v:I

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    .line 2551
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->a:Landroid/content/Context;

    .line 3396
    invoke-static {v2}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3397
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2552
    sub-int v1, v2, v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->w:I

    sub-int/2addr v1, v2

    .line 2553
    if-ge v1, v0, :cond_3

    .line 2555
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    .line 2556
    iput-boolean v9, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->C:Z

    .line 2564
    :goto_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->y:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->A:I

    .line 167
    :goto_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->C:Z

    if-eqz v0, :cond_9

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->A()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->a(IIII)V

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/u;->e_()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/u;->p_()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 173
    new-array v3, v6, [I

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->z()I

    move-result v1

    invoke-static {v0, v3, v1, v7}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;[III)V

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->c:Lcom/iflytek/inputmethod/input/view/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    const/16 v4, 0x33

    aget v5, v3, v7

    aget v6, v3, v9

    move v3, p1

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/view/a/b/g;->a(Landroid/view/View;Landroid/widget/PopupWindow;IIIILandroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    .line 186
    :goto_4
    if-eqz v0, :cond_2

    .line 187
    invoke-direct {p0, v9}, Lcom/iflytek/inputmethod/input/view/display/f/i;->b(Z)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->l()Lcom/iflytek/inputmethod/input/c/a/f;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->E:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-interface {v0, v8, v1}, Lcom/iflytek/inputmethod/input/c/a/f;->a(ILcom/iflytek/inputmethod/service/data/c/br;)V

    goto/16 :goto_1

    .line 2557
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    if-le v1, v0, :cond_4

    .line 2558
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->C:Z

    goto :goto_2

    .line 2560
    :cond_4
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    .line 2561
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->C:Z

    goto :goto_2

    .line 2567
    :cond_5
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->C:Z

    .line 2568
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->a:Landroid/content/Context;

    .line 4396
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4397
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2569
    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->w:I

    sub-int/2addr v0, v1

    .line 2570
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    if-ge v0, v1, :cond_6

    .line 2571
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    .line 2574
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->x:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->A:I

    goto :goto_3

    .line 2578
    :cond_7
    iput-boolean v9, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->C:Z

    .line 2579
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->u:I

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    .line 2580
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    if-le v1, v0, :cond_8

    .line 2581
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    .line 2584
    :cond_8
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->x:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->A:I

    goto/16 :goto_3

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->A()I

    move-result v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v7, v7, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->a(IIII)V

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/u;->e_()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/u;->p_()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 182
    new-array v3, v6, [I

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->z()I

    move-result v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->B:I

    neg-int v2, v2

    invoke-static {v0, v3, v1, v2}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;[III)V

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->c:Lcom/iflytek/inputmethod/input/view/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    const/16 v4, 0x33

    aget v5, v3, v7

    aget v6, v3, v9

    move v3, p1

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/view/a/b/g;->a(Landroid/view/View;Landroid/widget/PopupWindow;IIIILandroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    goto/16 :goto_4

    .line 1589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 662
    const/high16 v0, 0x800000

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    if-eqz v0, :cond_0

    .line 668
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 669
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 674
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/f/u;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v1, :cond_0

    .line 678
    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 681
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 685
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/b/b;

    .line 686
    if-eqz v1, :cond_2

    .line 689
    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 690
    if-eqz v1, :cond_2

    .line 693
    instance-of v3, v1, Lcom/iflytek/inputmethod/input/view/c/w;

    if-eqz v3, :cond_2

    .line 694
    check-cast v1, Lcom/iflytek/inputmethod/input/view/c/w;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/w;->e()V

    .line 695
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->R()V

    goto :goto_1

    .line 669
    :pswitch_data_0
    .packed-switch 0x40a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->b:Landroid/view/View;

    .line 149
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/data/c/bn;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->d:Lcom/iflytek/inputmethod/input/process/ab;

    .line 142
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->e:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 143
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 144
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->D:Lcom/iflytek/inputmethod/service/data/c/bn;

    .line 145
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 710
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 529
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->b(Z)V

    .line 198
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->g:Landroid/widget/PopupWindow;

    .line 199
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->i:Lcom/iflytek/inputmethod/input/view/f/u;

    .line 200
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->j:Landroid/view/View;

    .line 201
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->k:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 202
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->l:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 203
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->m:Lcom/iflytek/inputmethod/input/view/display/f/w;

    .line 204
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->n:Lcom/iflytek/inputmethod/input/view/display/f/ai;

    .line 205
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->o:Lcom/iflytek/inputmethod/input/view/display/f/ad;

    .line 206
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->p:Lcom/iflytek/inputmethod/input/view/display/f/x;

    .line 207
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->q:Lcom/iflytek/inputmethod/input/view/c/s;

    .line 208
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->r:Lcom/iflytek/inputmethod/input/view/c/s;

    .line 209
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/i;->s:Lcom/iflytek/inputmethod/input/view/c/s;

    .line 210
    return-void
.end method
