.class public Lcom/iflytek/util/view/DropExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/view/animation/RotateAnimation;

.field private f:Landroid/view/animation/RotateAnimation;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/iflytek/util/view/DropExpandableListView;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/iflytek/util/view/DropExpandableListView;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x7f0d028b

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 242
    iget v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    packed-switch v0, :pswitch_data_0

    .line 290
    :goto_0
    return-void

    .line 244
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 250
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->e:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/util/view/DropExpandableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d028c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 259
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-boolean v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->l:Z

    if-eqz v0, :cond_0

    .line 262
    iput-boolean v2, p0, Lcom/iflytek/util/view/DropExpandableListView;->l:Z

    .line 263
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 264
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 266
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/util/view/DropExpandableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/util/view/DropExpandableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 272
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 274
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 276
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/util/view/DropExpandableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d028d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 281
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->h:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 283
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 285
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->c:Landroid/widget/ImageView;

    const v1, 0x7f020292

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/util/view/DropExpandableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 76
    const v5, 0x7f0300a1

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->a:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f0a0318

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->c:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f0a0319

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->d:Landroid/widget/ProgressBar;

    .line 79
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f0a031a

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->b:Landroid/widget/TextView;

    .line 82
    iget-object v5, p0, Lcom/iflytek/util/view/DropExpandableListView;->a:Landroid/widget/LinearLayout;

    .line 1310
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1311
    if-nez v0, :cond_0

    .line 1312
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1316
    :cond_0
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v12, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 1317
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1319
    if-lez v0, :cond_1

    .line 1320
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1324
    :goto_0
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    .line 83
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->h:I

    .line 85
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->a:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/iflytek/util/view/DropExpandableListView;->h:I

    mul-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v12, v5, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 88
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->a:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v12}, Lcom/iflytek/util/view/DropExpandableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 89
    invoke-virtual {p0, p0}, Lcom/iflytek/util/view/DropExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 91
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->e:Landroid/view/animation/RotateAnimation;

    .line 93
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->e:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 94
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->e:Landroid/view/animation/RotateAnimation;

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 95
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->e:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 97
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/iflytek/util/view/DropExpandableListView;->f:Landroid/view/animation/RotateAnimation;

    .line 99
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->f:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->f:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 101
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 103
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    .line 104
    iput-boolean v12, p0, Lcom/iflytek/util/view/DropExpandableListView;->n:Z

    .line 105
    return-void

    .line 1322
    :cond_1
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->m:Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->m:Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;

    invoke-interface {v0}, Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;->onRefresh()V

    .line 306
    :cond_0
    return-void
.end method


# virtual methods
.method public manualRefresh()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    .line 233
    invoke-direct {p0}, Lcom/iflytek/util/view/DropExpandableListView;->a()V

    .line 234
    invoke-direct {p0}, Lcom/iflytek/util/view/DropExpandableListView;->b()V

    .line 236
    iput-boolean v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->g:Z

    .line 237
    iput-boolean v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->l:Z

    .line 238
    return-void
.end method

.method public onRefreshComplete()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    .line 299
    invoke-direct {p0}, Lcom/iflytek/util/view/DropExpandableListView;->a()V

    .line 300
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 109
    iput p2, p0, Lcom/iflytek/util/view/DropExpandableListView;->j:I

    .line 110
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 113
    packed-switch p2, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 117
    :pswitch_0
    invoke-virtual {p0}, Lcom/iflytek/util/view/DropExpandableListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/util/view/DropExpandableListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->m:Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->m:Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;

    invoke-virtual {p0}, Lcom/iflytek/util/view/DropExpandableListView;->getLastVisiblePosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;->onLoadMore(I)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->n:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 133
    :pswitch_0
    iget v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->j:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->g:Z

    if-nez v0, :cond_0

    .line 134
    iput-boolean v3, p0, Lcom/iflytek/util/view/DropExpandableListView;->g:Z

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->i:I

    goto :goto_0

    .line 139
    :pswitch_1
    iget v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    if-eq v0, v6, :cond_1

    .line 140
    iget v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    if-eq v0, v5, :cond_1

    .line 142
    iget v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    if-ne v0, v3, :cond_2

    .line 143
    iput v5, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    .line 144
    invoke-direct {p0}, Lcom/iflytek/util/view/DropExpandableListView;->a()V

    .line 152
    :cond_1
    :goto_1
    iput-boolean v4, p0, Lcom/iflytek/util/view/DropExpandableListView;->g:Z

    .line 153
    iput-boolean v4, p0, Lcom/iflytek/util/view/DropExpandableListView;->l:Z

    goto :goto_0

    .line 145
    :cond_2
    iget v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    if-nez v0, :cond_1

    .line 146
    iput v2, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    .line 147
    invoke-direct {p0}, Lcom/iflytek/util/view/DropExpandableListView;->a()V

    .line 148
    invoke-direct {p0}, Lcom/iflytek/util/view/DropExpandableListView;->b()V

    goto :goto_1

    .line 156
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 158
    iget-boolean v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->g:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->j:I

    if-nez v1, :cond_3

    .line 159
    iput-boolean v3, p0, Lcom/iflytek/util/view/DropExpandableListView;->g:Z

    .line 160
    iput v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->i:I

    .line 163
    :cond_3
    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    if-eq v1, v6, :cond_0

    .line 166
    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    if-nez v1, :cond_4

    .line 167
    invoke-virtual {p0, v4}, Lcom/iflytek/util/view/DropExpandableListView;->setSelection(I)V

    .line 170
    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->i:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/iflytek/util/view/DropExpandableListView;->h:I

    if-ge v1, v2, :cond_7

    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->i:I

    sub-int v1, v0, v1

    if-lez v1, :cond_7

    .line 171
    iput v3, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    .line 172
    invoke-direct {p0}, Lcom/iflytek/util/view/DropExpandableListView;->a()V

    .line 185
    :cond_4
    :goto_2
    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    if-ne v1, v3, :cond_5

    .line 186
    invoke-virtual {p0, v4}, Lcom/iflytek/util/view/DropExpandableListView;->setSelection(I)V

    .line 189
    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->i:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/iflytek/util/view/DropExpandableListView;->h:I

    if-lt v1, v2, :cond_8

    .line 190
    iput v4, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    .line 191
    iput-boolean v3, p0, Lcom/iflytek/util/view/DropExpandableListView;->l:Z

    .line 192
    invoke-direct {p0}, Lcom/iflytek/util/view/DropExpandableListView;->a()V

    .line 202
    :cond_5
    :goto_3
    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    if-ne v1, v5, :cond_6

    .line 203
    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->i:I

    sub-int v1, v0, v1

    if-lez v1, :cond_6

    .line 204
    iput v3, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    .line 205
    invoke-direct {p0}, Lcom/iflytek/util/view/DropExpandableListView;->a()V

    .line 210
    :cond_6
    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    if-ne v1, v3, :cond_9

    .line 211
    iget-object v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/iflytek/util/view/DropExpandableListView;->h:I

    mul-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/iflytek/util/view/DropExpandableListView;->i:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    .line 175
    :cond_7
    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->i:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_4

    .line 176
    iput v5, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    .line 177
    invoke-direct {p0}, Lcom/iflytek/util/view/DropExpandableListView;->a()V

    goto :goto_2

    .line 195
    :cond_8
    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->i:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_5

    .line 196
    iput v5, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    .line 197
    invoke-direct {p0}, Lcom/iflytek/util/view/DropExpandableListView;->a()V

    goto :goto_3

    .line 215
    :cond_9
    iget v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->k:I

    if-nez v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/iflytek/util/view/DropExpandableListView;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/iflytek/util/view/DropExpandableListView;->i:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcom/iflytek/util/view/DropExpandableListView;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnDropRefreshListener(Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lcom/iflytek/util/view/DropExpandableListView;->m:Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/util/view/DropExpandableListView;->n:Z

    .line 295
    return-void
.end method

.method public setRefreshDate(J)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method
