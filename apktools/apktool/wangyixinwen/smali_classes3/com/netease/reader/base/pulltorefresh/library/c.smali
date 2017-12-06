.class public abstract Lcom/netease/reader/base/pulltorefresh/library/c;
.super Landroid/widget/FrameLayout;
.source "LoadingLayout.java"

# interfaces
.implements Lcom/netease/reader/base/pulltorefresh/library/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/ProgressBar;

.field protected e:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

.field protected f:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

.field protected g:Landroid/content/Context;

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/netease/reader/base/pulltorefresh/library/c;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->g:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->e:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 71
    iput-object p3, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->f:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    .line 73
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/c$1;->a:[I

    invoke-virtual {p3}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->getVerticalLayoutResId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/reader/base/pulltorefresh/library/c;->a(Landroid/content/Context;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 84
    return-void

    .line 75
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->getHorizontalLayoutResId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 367
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setSubTextAppearance(I)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 387
    :cond_0
    return-void
.end method

.method private setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 393
    :cond_0
    return-void
.end method

.method private setTextAppearance(I)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 402
    :cond_1
    return-void
.end method

.method private setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 411
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->e()V

    .line 241
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->h:Z

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0, p1}, Lcom/netease/reader/base/pulltorefresh/library/c;->b(F)V

    .line 234
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    .line 95
    sget v0, Lcom/netease/reader/b$d;->fl_inner:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->b:Landroid/widget/RelativeLayout;

    .line 96
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/netease/reader/b$d;->pull_to_refresh_text:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/netease/reader/b$d;->pull_to_refresh_progress:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->d:Landroid/widget/ProgressBar;

    .line 98
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/netease/reader/b$d;->pull_to_refresh_sub_text:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/netease/reader/b$d;->pull_to_refresh_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->c:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/c$1;->b:[I

    invoke-virtual {p2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 113
    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_9

    const/16 v1, 0x50

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    sget v0, Lcom/netease/reader/b$f;->pull_to_refresh_pull_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->k:Ljava/lang/CharSequence;

    .line 115
    sget v0, Lcom/netease/reader/b$f;->pull_to_refresh_refreshing_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->l:Ljava/lang/CharSequence;

    .line 116
    sget v0, Lcom/netease/reader/b$f;->pull_to_refresh_release_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->m:Ljava/lang/CharSequence;

    .line 120
    :goto_1
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrHeaderBackground:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrHeaderBackground:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/g;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_0
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrHeaderTextAppearance:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 129
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrHeaderTextAppearance:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 130
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->setTextAppearance(I)V

    .line 132
    :cond_1
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrSubHeaderTextAppearance:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 134
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrSubHeaderTextAppearance:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 135
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->setSubTextAppearance(I)V

    .line 139
    :cond_2
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrHeaderTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrHeaderTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    invoke-direct {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_3
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrHeaderSubTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrHeaderSubTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    invoke-direct {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrDrawable:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrDrawable:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    :cond_5
    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/c$1;->b:[I

    invoke-virtual {p2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 163
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrDrawableStart:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 164
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrDrawableStart:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 182
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->getDefaultDrawableResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187
    :cond_7
    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/c;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->d()V

    .line 190
    return-void

    .line 105
    :pswitch_0
    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_8

    const/16 v1, 0x30

    :goto_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    sget v0, Lcom/netease/reader/b$f;->pull_to_refresh_from_bottom_pull_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->k:Ljava/lang/CharSequence;

    .line 107
    sget v0, Lcom/netease/reader/b$f;->pull_to_refresh_from_bottom_refreshing_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->l:Ljava/lang/CharSequence;

    .line 108
    sget v0, Lcom/netease/reader/b$f;->pull_to_refresh_from_bottom_release_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->m:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 105
    :cond_8
    const/4 v1, 0x3

    goto :goto_3

    .line 113
    :cond_9
    const/4 v1, 0x5

    goto/16 :goto_0

    .line 165
    :cond_a
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrDrawableTop:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 166
    const-string/jumbo v0, "ptrDrawableTop"

    const-string/jumbo v1, "ptrDrawableStart"

    invoke-static {v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrDrawableTop:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 172
    :pswitch_1
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrDrawableEnd:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 173
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrDrawableEnd:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 174
    :cond_b
    sget v1, Lcom/netease/reader/b$h;->PullToRefresh_ptrDrawableBottom:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    const-string/jumbo v0, "ptrDrawableBottom"

    const-string/jumbo v1, "ptrDrawableEnd"

    invoke-static {v0, v1}, Lcom/netease/reader/base/pulltorefresh/library/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget v0, Lcom/netease/reader/b$h;->PullToRefresh_ptrDrawableBottom:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 160
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->h:Z

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    :cond_1
    return-void

    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->f()V

    goto :goto_0
.end method

.method protected abstract b(F)V
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->g()V

    .line 266
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    :cond_1
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->h:Z

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    :cond_2
    :goto_1
    return-void

    .line 284
    :cond_3
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->h()V

    goto :goto_0

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method public final getContentSize()I
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/c$1;->a:[I

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->f:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 210
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getDefaultDrawableResId()I
.end method

.method protected getHorizontalLayoutResId()I
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_view_pull_to_refresh_header_horizontal:I

    return v0
.end method

.method protected getVerticalLayoutResId()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_view_pull_to_refresh_header_vertical:I

    return v0
.end method

.method protected abstract h()V
.end method

.method public final setHeight(I)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 194
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->requestLayout()V

    .line 196
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/netease/reader/base/pulltorefresh/library/c;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 299
    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->h:Z

    .line 308
    invoke-virtual {p0, p1}, Lcom/netease/reader/base/pulltorefresh/library/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 309
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->k:Ljava/lang/CharSequence;

    .line 314
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->l:Ljava/lang/CharSequence;

    .line 319
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->m:Ljava/lang/CharSequence;

    .line 324
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 329
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 200
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/library/c;->requestLayout()V

    .line 202
    return-void
.end method
