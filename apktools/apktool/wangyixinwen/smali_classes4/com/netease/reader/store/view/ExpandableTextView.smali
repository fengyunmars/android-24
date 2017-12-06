.class public Lcom/netease/reader/store/view/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "ExpandableTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/store/view/ExpandableTextView$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:F

.field private n:Z

.field private o:Landroid/util/SparseBooleanArray;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/netease/reader/store/view/ExpandableTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/reader/store/view/ExpandableTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->e:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->e:Z

    .line 72
    invoke-direct {p0, p2}, Lcom/netease/reader/store/view/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->e:Z

    .line 78
    invoke-direct {p0, p2}, Lcom/netease/reader/store/view/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/view/ExpandableTextView;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->m:F

    return v0
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 252
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 253
    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/netease/reader/store/view/ExpandableTextView;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/netease/reader/store/view/ExpandableTextView;->i:I

    return p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/netease/reader/store/view/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/reader/b$h;->ExpandableTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 191
    sget v1, Lcom/netease/reader/b$h;->ExpandableTextView_maxCollapsedLines:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/reader/store/view/ExpandableTextView;->h:I

    .line 192
    sget v1, Lcom/netease/reader/b$h;->ExpandableTextView_animDuration:I

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/reader/store/view/ExpandableTextView;->l:I

    .line 193
    sget v1, Lcom/netease/reader/b$h;->ExpandableTextView_animAlphaStart:I

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/reader/store/view/ExpandableTextView;->m:F

    .line 194
    sget v1, Lcom/netease/reader/b$h;->ExpandableTextView_expandDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/store/view/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 195
    sget v1, Lcom/netease/reader/b$h;->ExpandableTextView_collapseDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/store/view/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    return-void
.end method

.method static synthetic a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/netease/reader/store/view/ExpandableTextView;->b(Landroid/view/View;F)V

    return-void
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/reader/store/view/ExpandableTextView;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/netease/reader/store/view/ExpandableTextView;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/reader/store/view/ExpandableTextView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->l:I

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 204
    sget v0, Lcom/netease/reader/b$d;->expandable_text:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/netease/reader/b$d;->expand_collapse:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-void
.end method

.method private static b(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Lcom/netease/reader/store/view/ExpandableTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 218
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 219
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 220
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/reader/store/view/ExpandableTextView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->i:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 2

    .prologue
    .line 231
    iput-object p2, p0, Lcom/netease/reader/store/view/ExpandableTextView;->o:Landroid/util/SparseBooleanArray;

    .line 232
    iput p3, p0, Lcom/netease/reader/store/view/ExpandableTextView;->p:I

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 234
    invoke-virtual {p0}, Lcom/netease/reader/store/view/ExpandableTextView;->clearAnimation()V

    .line 235
    iput-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->e:Z

    .line 237
    iget-object v1, p0, Lcom/netease/reader/store/view/ExpandableTextView;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    invoke-virtual {p0, p1}, Lcom/netease/reader/store/view/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {p0}, Lcom/netease/reader/store/view/ExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    invoke-virtual {p0}, Lcom/netease/reader/store/view/ExpandableTextView;->requestLayout()V

    .line 241
    return-void

    .line 237
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 245
    const-string/jumbo v0, ""

    .line 247
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->e:Z

    .line 89
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->o:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->o:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lcom/netease/reader/store/view/ExpandableTextView;->p:I

    iget-boolean v3, p0, Lcom/netease/reader/store/view/ExpandableTextView;->e:Z

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 96
    :cond_1
    iput-boolean v1, p0, Lcom/netease/reader/store/view/ExpandableTextView;->n:Z

    .line 99
    iget-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->e:Z

    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Lcom/netease/reader/store/view/ExpandableTextView$a;

    invoke-virtual {p0}, Lcom/netease/reader/store/view/ExpandableTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/netease/reader/store/view/ExpandableTextView;->f:I

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/netease/reader/store/view/ExpandableTextView$a;-><init>(Lcom/netease/reader/store/view/ExpandableTextView;Landroid/view/View;II)V

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 107
    new-instance v1, Lcom/netease/reader/store/view/ExpandableTextView$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/view/ExpandableTextView$1;-><init>(Lcom/netease/reader/store/view/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    invoke-virtual {p0}, Lcom/netease/reader/store/view/ExpandableTextView;->clearAnimation()V

    .line 124
    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/ExpandableTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :cond_3
    new-instance v0, Lcom/netease/reader/store/view/ExpandableTextView$a;

    invoke-virtual {p0}, Lcom/netease/reader/store/view/ExpandableTextView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/reader/store/view/ExpandableTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/netease/reader/store/view/ExpandableTextView;->g:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/netease/reader/store/view/ExpandableTextView$a;-><init>(Lcom/netease/reader/store/view/ExpandableTextView;Landroid/view/View;II)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/netease/reader/store/view/ExpandableTextView;->b()V

    .line 137
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->n:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 142
    iget-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/reader/store/view/ExpandableTextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 143
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    iput-boolean v3, p0, Lcom/netease/reader/store/view/ExpandableTextView;->d:Z

    .line 150
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 157
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/netease/reader/store/view/ExpandableTextView;->h:I

    if-le v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netease/reader/store/view/ExpandableTextView;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->g:I

    .line 166
    iget-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->e:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/reader/store/view/ExpandableTextView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 176
    iget-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->e:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/reader/store/view/ExpandableTextView$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/view/ExpandableTextView$2;-><init>(Lcom/netease/reader/store/view/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 185
    invoke-virtual {p0}, Lcom/netease/reader/store/view/ExpandableTextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->f:I

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->d:Z

    .line 226
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/ExpandableTextView;->setVisibility(I)V

    .line 228
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
