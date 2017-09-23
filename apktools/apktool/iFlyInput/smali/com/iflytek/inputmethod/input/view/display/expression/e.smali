.class public final Lcom/iflytek/inputmethod/input/view/display/expression/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/expression/b/b;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/ImageView;

.field private p:I

.field private q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/expression/b/b;Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41600000    # 14.0f

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/b;

    .line 62
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    const v1, 0x7f030024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0a00f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->m:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f0a00f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0a00f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0a00fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0a00ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0a0100

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->f:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0a00fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->o:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0a00f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->g:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0a00f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->h:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0a00fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->i:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0a00f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->j:Landroid/widget/LinearLayout;

    .line 76
    const v0, 0x7f0a00f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->k:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f0a00fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->l:Landroid/widget/LinearLayout;

    .line 78
    const v0, 0x7f0a00fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->n:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->addView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    .line 93
    if-eqz p3, :cond_5

    .line 94
    invoke-interface {p3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    invoke-direct {p0, p3}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    .line 101
    :goto_0
    invoke-interface {p3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a()I

    move-result v0

    .line 1309
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/iflytek/common/util/b/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 1310
    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x3

    .line 1311
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->j:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 1312
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1313
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1314
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1316
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->k:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 1317
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1318
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1319
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->l:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 1322
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1323
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1324
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    :cond_2
    const/16 v1, 0x140

    if-gt v0, v1, :cond_5

    .line 1327
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1328
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1330
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1331
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1333
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1334
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->p:I

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->m:Landroid/widget/LinearLayout;

    invoke-interface {p3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_6
    return-void

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->o:Landroid/widget/ImageView;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {p3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->k()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {p3, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 3

    .prologue
    .line 209
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    const v2, 0x7f0200e5

    invoke-interface {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 211
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    const v2, 0x7f0200c8

    invoke-interface {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 212
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    const v2, 0x7f0200c9

    invoke-interface {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 213
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    const v2, 0x7f0200ca

    invoke-interface {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 221
    :cond_0
    if-eqz p2, :cond_1

    .line 222
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->p:I

    .line 225
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 232
    if-eqz p2, :cond_2

    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    .line 247
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    const v1, 0x7f0200c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 255
    if-eqz p2, :cond_4

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    .line 270
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 273
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    const v1, 0x7f0200ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 278
    if-eqz p2, :cond_6

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 283
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    .line 293
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 296
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->h([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 297
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 300
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 51
    const-string/jumbo v0, "emoticon"

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 52
    const-string/jumbo v0, "expression"

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 53
    const-string/jumbo v0, "add"

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 145
    if-eqz p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a00f5

    if-ne v3, v4, :cond_2

    .line 117
    const/4 v0, 0x0

    .line 127
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/b;

    if-eqz v3, :cond_1

    .line 128
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->p:I

    if-eq v3, v0, :cond_5

    .line 129
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/b;

    invoke-interface {v3, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/b;->a(I)V

    .line 131
    if-gt v0, v2, :cond_1

    .line 132
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->p:I

    if-eq v2, v0, :cond_1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(IZ)V

    .line 134
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->p:I

    .line 141
    :cond_1
    :goto_1
    return-void

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a00f8

    if-ne v3, v4, :cond_3

    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a00fb

    if-ne v3, v4, :cond_4

    move v0, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a00ff

    if-ne v3, v4, :cond_0

    .line 123
    const/4 v0, 0x3

    goto :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a:Lcom/iflytek/inputmethod/input/view/display/expression/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/b;->c()V

    goto :goto_1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 205
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p2}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 157
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->g:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    .line 158
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(IZ)V

    goto :goto_1

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->h:Landroid/widget/TextView;

    if-ne p1, v1, :cond_4

    .line 161
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(IZ)V

    goto :goto_1

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->i:Landroid/widget/TextView;

    if-ne p1, v1, :cond_6

    .line 164
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(IZ)V

    goto :goto_1

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 167
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(IZ)V

    goto :goto_1

    .line 172
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->g:Landroid/widget/TextView;

    if-ne p1, v1, :cond_8

    .line 173
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 175
    :cond_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_9

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->h:Landroid/widget/TextView;

    if-ne p1, v1, :cond_a

    .line 176
    :cond_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 178
    :cond_a
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_b

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->i:Landroid/widget/TextView;

    if-ne p1, v1, :cond_c

    .line 179
    :cond_b
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 181
    :cond_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_d

    .line 183
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v3, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 188
    :goto_2
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 185
    :cond_d
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 186
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    .line 193
    :pswitch_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_f

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->q:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->g([I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 197
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    .line 201
    :cond_f
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/e;->p:I

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(IZ)V

    goto/16 :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
