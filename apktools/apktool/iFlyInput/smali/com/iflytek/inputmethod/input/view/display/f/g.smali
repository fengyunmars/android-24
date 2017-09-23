.class public final Lcom/iflytek/inputmethod/input/view/display/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/iflytek/inputmethod/input/view/a/b/h;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/widget/PopupWindow;

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:Lcom/iflytek/inputmethod/input/c/a/j;

.field private u:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private v:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private w:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private x:Lcom/iflytek/inputmethod/input/view/a/b/d;

.field private y:Lcom/iflytek/inputmethod/input/view/a/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->c:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->y:Lcom/iflytek/inputmethod/input/view/a/b/g;

    .line 78
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/16 v4, 0x11

    .line 276
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 277
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 280
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4260
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    if-ge v2, v4, :cond_0

    .line 285
    :try_start_0
    const-class v2, Landroid/view/Display;

    const-string/jumbo v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 297
    :goto_0
    return v0

    .line 287
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 288
    :cond_0
    if-lt v2, v4, :cond_1

    .line 290
    :try_start_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 292
    const-class v3, Landroid/view/Display;

    const-string/jumbo v4, "getRealSize"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/Point;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget v0, v2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/g;)Lcom/iflytek/inputmethod/input/view/a/b/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->w:Lcom/iflytek/inputmethod/input/view/a/b/f;

    return-object v0
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 250
    if-eqz p2, :cond_1

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->u:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->z()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->u:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->k(I)V

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->w:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->C()V

    .line 254
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->t:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->s()V

    .line 263
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2461
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3452
    mul-int/lit8 v2, p1, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 2461
    add-float/2addr v1, v2

    .line 264
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->l:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 265
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->k:I

    .line 267
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->u:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->y()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->u:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->j(I)V

    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->w:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->C()V

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->t:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->s()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/f/g;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->n:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/f/g;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->k:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 356
    .line 6081
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6082
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6083
    const v1, 0x7f03006c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->d:Landroid/view/View;

    .line 6084
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->d:Landroid/view/View;

    const v1, 0x7f0a021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->i:Landroid/widget/RelativeLayout;

    .line 6085
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->d:Landroid/view/View;

    const v1, 0x7f0a021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->e:Landroid/widget/ImageView;

    .line 6086
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->d:Landroid/view/View;

    const v1, 0x7f0a0220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->f:Landroid/widget/ImageView;

    .line 6087
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->d:Landroid/view/View;

    const v1, 0x7f0a021e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->g:Landroid/widget/Button;

    .line 6088
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->d:Landroid/view/View;

    const v1, 0x7f0a021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->h:Landroid/widget/Button;

    .line 6089
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->j:Landroid/graphics/drawable/Drawable;

    .line 6090
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6091
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6092
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6094
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->d:Landroid/view/View;

    .line 5103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->v:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->k:I

    .line 5105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->x:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->u:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->z()I

    move-result v0

    .line 5110
    :goto_0
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->k:I

    int-to-float v4, v4

    .line 6461
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7452
    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    .line 6461
    add-float/2addr v0, v5

    .line 5110
    div-float v0, v4, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->l:I

    .line 5112
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->l:I

    int-to-float v0, v0

    .line 7461
    const v4, 0x3f9ae148    # 1.21f

    .line 5112
    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->a:I

    .line 5114
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->l:I

    int-to-float v0, v0

    .line 8461
    const v4, 0x3f333333    # 0.7f

    .line 5114
    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->b:I

    .line 5116
    const v0, 0x3e19999a    # 0.15f

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->l:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->p:I

    .line 5117
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->a:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->o:I

    .line 5120
    new-array v4, v7, [I

    .line 5121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->c:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;[I)V

    .line 5122
    invoke-static {}, Lcom/iflytek/common/util/i/p;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10059
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "huawei"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 5124
    :goto_1
    if-nez v0, :cond_1

    .line 5125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/g;->a(Landroid/content/Context;)I

    move-result v0

    aget v4, v4, v2

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->r:I

    .line 5129
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 5130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5132
    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->k:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5133
    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5134
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5136
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->c:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 5137
    invoke-static {v0}, Lcom/iflytek/common/util/i/q;->a(Landroid/widget/PopupWindow;)V

    .line 5138
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 5139
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->o:I

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5140
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5142
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5143
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5144
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 5145
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5147
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5148
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->n:Landroid/widget/PopupWindow;

    .line 5149
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->n:Landroid/widget/PopupWindow;

    .line 4314
    new-array v0, v7, [I

    .line 4315
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->w:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4316
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->v:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v5

    sub-int/2addr v4, v5

    aget v0, v0, v2

    sub-int/2addr v4, v0

    .line 4317
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->y:Lcom/iflytek/inputmethod/input/view/a/b/g;

    const/16 v2, 0x33

    neg-int v4, v4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/a/b/g;->a(Landroid/widget/PopupWindow;IIILandroid/widget/PopupWindow$OnDismissListener;)Z

    .line 357
    return-void

    .line 5108
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->u:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->y()I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 10059
    goto/16 :goto_1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/d;)V
    .locals 1

    .prologue
    .line 321
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->t:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 322
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->t:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->u:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 323
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->v:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 324
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->w:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 325
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->x:Lcom/iflytek/inputmethod/input/view/a/b/d;

    .line 326
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 303
    const v1, 0x7f0a021e

    if-ne v0, v1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const v1, 0x7f0a021f

    if-ne v0, v1, :cond_0

    .line 306
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->x:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/d;->b()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/g;->a(IZ)V

    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->d:Landroid/view/View;

    .line 331
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->e:Landroid/widget/ImageView;

    .line 332
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->f:Landroid/widget/ImageView;

    .line 333
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->g:Landroid/widget/Button;

    .line 334
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->h:Landroid/widget/Button;

    .line 335
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->i:Landroid/widget/RelativeLayout;

    .line 337
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->j:Landroid/graphics/drawable/Drawable;

    .line 339
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->n:Landroid/widget/PopupWindow;

    .line 340
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x7f020112

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    return v6

    .line 165
    :pswitch_0
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->q:Z

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->s:I

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 171
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->q:Z

    if-eqz v0, :cond_2

    .line 172
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->m:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 176
    :goto_1
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->q:Z

    if-nez v3, :cond_1

    .line 177
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->p:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 178
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->q:Z

    .line 179
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->k:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->m:I

    .line 180
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->m:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 183
    :cond_1
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->q:Z

    if-eqz v3, :cond_0

    .line 184
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->s:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 185
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->k:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 186
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->b:I

    if-lt v3, v0, :cond_3

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->a:I

    if-gt v3, v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 193
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :goto_2
    float-to-int v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->s:I

    goto :goto_0

    .line 174
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->k:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_1

    .line 196
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->b:I

    if-ge v3, v0, :cond_5

    .line 197
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->b:I

    move v1, v0

    .line 202
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->e:Landroid/widget/ImageView;

    const v3, 0x7f020111

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 208
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 198
    :cond_5
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->a:I

    if-le v3, v0, :cond_4

    .line 199
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->a:I

    move v1, v0

    goto :goto_3

    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->k:I

    .line 218
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->k:I

    .line 1158
    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1465
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 219
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->k:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->b:I

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_7

    .line 220
    const/16 v0, -0xa

    .line 224
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->x:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/d;->b()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/g;->a(IZ)V

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->x:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->w:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/f/h;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/f/h;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 221
    :cond_7
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->a:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/g;->k:I

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_6

    .line 222
    const/4 v0, 0x7

    goto :goto_4

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
