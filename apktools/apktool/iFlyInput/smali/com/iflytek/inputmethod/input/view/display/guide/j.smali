.class public final Lcom/iflytek/inputmethod/input/view/display/guide/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Lcom/iflytek/inputmethod/input/view/display/guide/m;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/iflytek/inputmethod/input/view/display/guide/d;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/FrameLayout;

.field private u:Ljava/lang/String;

.field private v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/guide/m;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->a:Lcom/iflytek/inputmethod/input/view/display/guide/m;

    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->t:Landroid/widget/FrameLayout;

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->t:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->f:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->f:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/d;->b()V

    .line 206
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->i:I

    .line 69
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->j:I

    .line 70
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->k:I

    .line 71
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->e:Landroid/graphics/Bitmap;

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->u:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->g:I

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->h:I

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->f:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->f:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a(Landroid/view/MotionEvent;)Z

    .line 199
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->f:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->f:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/d;->c()V

    .line 212
    :cond_0
    return-void
.end method

.method public final b(III)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 74
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->g:I

    .line 75
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->h:I

    .line 78
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->p:Landroid/widget/LinearLayout;

    .line 79
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->p:Landroid/widget/LinearLayout;

    mul-int/lit8 v2, p1, 0x1

    div-int/lit8 v2, v2, 0x18

    div-int/lit8 v3, p2, 0x3

    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 81
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->p:Landroid/widget/LinearLayout;

    const/high16 v1, -0x78000000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 84
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->o:Landroid/widget/ImageView;

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v1, p1, 0xb

    div-int/lit8 v1, v1, 0xc

    mul-int/lit8 v2, p2, 0x8

    div-int/lit8 v2, v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->b:Landroid/widget/LinearLayout;

    .line 94
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->b:Landroid/widget/LinearLayout;

    mul-int/lit8 v1, p2, 0x20

    div-int/lit8 v1, v1, 0x17

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 99
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->d:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 109
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->q:Landroid/widget/LinearLayout;

    .line 110
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->q:Landroid/widget/LinearLayout;

    mul-int/lit8 v1, p2, 0x26

    div-int/lit8 v1, v1, 0x17

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->r:Landroid/widget/Button;

    .line 116
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->s:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    const v2, 0x7f0d0177

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    const v2, 0x7f0d0176

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->r:Landroid/widget/Button;

    invoke-virtual {v0, v6, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->s:Landroid/widget/Button;

    invoke-virtual {v0, v6, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->r:Landroid/widget/Button;

    const v1, 0x7f02010d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->s:Landroid/widget/Button;

    const v1, 0x7f02010c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit16 v1, p1, 0x118

    div-int/lit16 v1, v1, 0x2d0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    const/16 v3, 0x2e

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit16 v1, p1, 0x118

    div-int/lit16 v1, v1, 0x2d0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    const/16 v3, 0x2e

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->s:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->r:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->s:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->r:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/guide/k;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/guide/k;-><init>(Lcom/iflytek/inputmethod/input/view/display/guide/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->s:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/guide/l;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/guide/l;-><init>(Lcom/iflytek/inputmethod/input/view/display/guide/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 159
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->n:Landroid/widget/FrameLayout;

    .line 160
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->n:Landroid/widget/FrameLayout;

    div-int/lit8 v2, p2, 0x3

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 162
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->c:Landroid/widget/LinearLayout;

    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->c:Landroid/widget/LinearLayout;

    div-int/lit8 v1, p1, 0x8

    div-int/lit8 v2, p2, 0x8

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 169
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/guide/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    mul-int/lit8 v2, p1, 0x3

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, p2, 0x3

    div-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/guide/d;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->f:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    .line 170
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v2, p2, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->f:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/guide/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->f:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->i:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->j:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a(III)V

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->f:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->l:Landroid/widget/LinearLayout;

    .line 177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->l:Landroid/widget/LinearLayout;

    div-int/lit8 v1, p1, 0x8

    div-int/lit8 v2, p2, 0x8

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 181
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->m:Landroid/widget/ImageView;

    .line 182
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v1, p1, 0xc

    div-int/lit8 v2, p2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->m:Landroid/widget/ImageView;

    const v1, 0x7f02014a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 189
    return-void
.end method
