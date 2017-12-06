.class public Lcom/netease/reader/bookreader/view/BookImageView;
.super Landroid/widget/LinearLayout;
.source "BookImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/os/Handler;

.field private D:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;

.field a:Z

.field b:Landroid/graphics/Rect;

.field c:Landroid/graphics/Bitmap;

.field d:F

.field e:Landroid/app/Activity;

.field f:Lcom/netease/reader/service/d/s;

.field g:Landroid/view/animation/Animation$AnimationListener;

.field h:Landroid/view/animation/Animation$AnimationListener;

.field private final i:I

.field private final j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_image_view_hide_text:I

    iput v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->i:I

    .line 45
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_image_view_show_text:I

    iput v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->j:I

    .line 53
    const-string/jumbo v0, "BookImageView"

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->k:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->m:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->d:F

    .line 78
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/view/BookImageView;->p:Z

    .line 80
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/view/BookImageView;->q:Z

    .line 82
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->r:Z

    .line 105
    iput-object v3, p0, Lcom/netease/reader/bookreader/view/BookImageView;->A:Landroid/view/animation/Animation;

    .line 107
    iput-object v3, p0, Lcom/netease/reader/bookreader/view/BookImageView;->B:Landroid/view/animation/Animation;

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->C:Landroid/os/Handler;

    .line 419
    new-instance v0, Lcom/netease/reader/bookreader/view/BookImageView$3;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/view/BookImageView$3;-><init>(Lcom/netease/reader/bookreader/view/BookImageView;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 483
    new-instance v0, Lcom/netease/reader/bookreader/view/BookImageView$4;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/view/BookImageView$4;-><init>(Lcom/netease/reader/bookreader/view/BookImageView;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->h:Landroid/view/animation/Animation$AnimationListener;

    .line 502
    new-instance v0, Lcom/netease/reader/bookreader/view/BookImageView$5;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/view/BookImageView$5;-><init>(Lcom/netease/reader/bookreader/view/BookImageView;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->D:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;

    .line 119
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->l:Landroid/content/Context;

    .line 120
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->b()V

    .line 121
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->c()V

    .line 575
    :cond_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->e()V

    .line 576
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookImageView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookImageView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->r:Z

    return p1
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->z:Landroid/view/ViewConfiguration;

    .line 128
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->l:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 129
    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_bookreader_book_image_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/view/BookImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget v0, Lcom/netease/reader/b$d;->relativeLayout_image:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;

    .line 134
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->D:Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout;->setOnTapListener(Lcom/netease/reader/bookreader/view/CustomForBookImageRelativeLayout$a;)V

    .line 136
    sget v0, Lcom/netease/reader/b$d;->imageView_animation:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->n:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    sget v0, Lcom/netease/reader/b$d;->imageView_touch:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    .line 140
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->a(Z)V

    .line 143
    sget v0, Lcom/netease/reader/b$d;->view_shadow:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->y:Landroid/view/View;

    .line 146
    invoke-static {}, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->p:Z

    .line 148
    sget v0, Lcom/netease/reader/b$d;->action_icon_panel:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->s:Landroid/view/View;

    .line 149
    sget v0, Lcom/netease/reader/b$d;->img_zoom_control_out:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->u:Landroid/widget/ImageView;

    .line 150
    sget v0, Lcom/netease/reader/b$d;->img_zoom_control_in:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->t:Landroid/widget/ImageView;

    .line 151
    sget v0, Lcom/netease/reader/b$d;->show_text:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->v:Landroid/widget/ImageView;

    .line 153
    invoke-static {}, Lcom/netease/reader/service/b;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->q:Z

    .line 154
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->i:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->v:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->i:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 157
    new-instance v0, Lcom/netease/reader/bookreader/view/BookImageView$1;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/view/BookImageView$1;-><init>(Lcom/netease/reader/bookreader/view/BookImageView;)V

    .line 175
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->B:Landroid/view/animation/Animation;

    .line 176
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->B:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 177
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->B:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 179
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->A:Landroid/view/animation/Animation;

    .line 180
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->A:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 181
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->A:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 183
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->p:Z

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget v0, Lcom/netease/reader/b$d;->save:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->w:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 200
    sget v0, Lcom/netease/reader/b$d;->img_item_text:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->x:Landroid/widget/TextView;

    .line 201
    return-void

    .line 154
    :cond_0
    iget v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->j:I

    goto :goto_0

    .line 155
    :cond_1
    iget v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->j:I

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->b()V

    .line 588
    :cond_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->e()V

    .line 589
    return-void
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/view/BookImageView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->l()V

    return-void
.end method

.method static synthetic c(Lcom/netease/reader/bookreader/view/BookImageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->C:Landroid/os/Handler;

    new-instance v1, Lcom/netease/reader/bookreader/view/BookImageView$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookImageView$2;-><init>(Lcom/netease/reader/bookreader/view/BookImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->e()V

    .line 249
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->v:Landroid/widget/ImageView;

    .line 255
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->q:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 265
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/netease/reader/bookreader/view/BookImageView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->m()V

    return-void
.end method

.method static synthetic e(Lcom/netease/reader/bookreader/view/BookImageView;)Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->t:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 281
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 283
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/netease/reader/bookreader/view/BookImageView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->e()V

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->getScale()F

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->a()F

    move-result v1

    .line 293
    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/reader/bookreader/view/BookImageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->l:Landroid/content/Context;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->getScale()F

    move-result v0

    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1f4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 382
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->k:Ljava/lang/String;

    const-string/jumbo v1, "zoomInWithAnimation() called..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 384
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v0, v3

    .line 385
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->l:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 386
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 387
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 389
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_0

    iget-object v7, p0, Lcom/netease/reader/bookreader/view/BookImageView;->z:Landroid/view/ViewConfiguration;

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v7

    if-nez v7, :cond_0

    .line 390
    invoke-static {v10}, Lcom/netease/reader/service/b;->d(Z)I

    move-result v7

    add-int/2addr v0, v7

    .line 393
    :cond_0
    iget v7, p0, Lcom/netease/reader/bookreader/view/BookImageView;->d:F

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 394
    iget v7, p0, Lcom/netease/reader/bookreader/view/BookImageView;->d:F

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 395
    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 396
    sub-int/2addr v0, v3

    div-int/lit8 v7, v0, 0x2

    .line 398
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 399
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 400
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 401
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 402
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 404
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    .line 405
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v7, v1

    .line 406
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v9, v0, v6, v1, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 407
    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 408
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->d:F

    div-float v1, v2, v1

    iget v3, p0, Lcom/netease/reader/bookreader/view/BookImageView;->d:F

    div-float v3, v2, v3

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 410
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 411
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 412
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookImageView;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 413
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 414
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 415
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 416
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 417
    return-void
.end method

.method private i()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 457
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->getScale()F

    move-result v3

    .line 459
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->setVisibility(I)V

    .line 462
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 463
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 464
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 465
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 466
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 468
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->n:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-direct {v9, v1, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 471
    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 472
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->d:F

    mul-float/2addr v1, v3

    iget v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->d:F

    mul-float/2addr v3, v4

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 474
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 475
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 476
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookImageView;->h:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 477
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 478
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 479
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 480
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 481
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->c:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/bookreader/view/BookImageView$6;

    invoke-direct {v2, p0}, Lcom/netease/reader/bookreader/view/BookImageView$6;-><init>(Lcom/netease/reader/bookreader/view/BookImageView;)V

    invoke-static {v0, v1, v2}, Lcom/netease/reader/ReaderSDK;->saveToPhotoAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/netease/reader/a;)V

    .line 562
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 595
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->r:Z

    if-eqz v0, :cond_0

    .line 610
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 600
    iget v3, p0, Lcom/netease/reader/bookreader/view/BookImageView;->i:I

    if-ne v0, v3, :cond_1

    move v3, v1

    .line 601
    :goto_1
    if-eqz v3, :cond_2

    iget v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->j:I

    .line 602
    :goto_2
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->v:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/netease/reader/bookreader/view/BookImageView;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 604
    if-nez v3, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->q:Z

    .line 605
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->q:Z

    if-eqz v0, :cond_4

    .line 606
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 600
    goto :goto_1

    .line 601
    :cond_2
    iget v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->i:I

    goto :goto_2

    :cond_3
    move v0, v2

    .line 604
    goto :goto_3

    .line 608
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->x:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 617
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 620
    iget v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->d:F

    iget v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->d:F

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 629
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 630
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v1, v7}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->setVisibility(I)V

    .line 632
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 633
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v1, v0, v9, v7}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->a(Landroid/graphics/Bitmap;ZZ)V

    .line 635
    invoke-static {}, Lcom/netease/reader/service/b;->k()Z

    move-result v0

    .line 636
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookImageView;->setAllControlVisible(Z)V

    .line 638
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->m:I

    .line 639
    return-void

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 626
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 645
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 646
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 647
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->o:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {v0, v3}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->setVisibility(I)V

    .line 649
    iput-object v2, p0, Lcom/netease/reader/bookreader/view/BookImageView;->c:Landroid/graphics/Bitmap;

    .line 650
    iput-object v2, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    .line 651
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->d:F

    .line 652
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->a:Z

    .line 653
    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/view/BookImageView;->setBackgroundColor(I)V

    .line 654
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 655
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/view/BookImageView;->setVisibility(I)V

    .line 656
    iput v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->m:I

    .line 657
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->q:Z

    invoke-static {v0}, Lcom/netease/reader/service/b;->e(Z)V

    .line 690
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/netease/reader/service/b;->f(Z)V

    .line 691
    return-void

    .line 690
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setAllControlVisible(Z)V
    .locals 0

    .prologue
    .line 227
    if-eqz p1, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->c()V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 683
    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 329
    .line 330
    if-eqz p1, :cond_1

    .line 331
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->c:Landroid/graphics/Bitmap;

    .line 336
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->a:Z

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 338
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 344
    :goto_0
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookImageView;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->d(Landroid/content/Context;)[I

    move-result-object v2

    .line 345
    aget v3, v2, v7

    .line 346
    const/4 v4, 0x1

    aget v2, v2, v4

    .line 347
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGetImage() width "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",height "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->z:Landroid/view/ViewConfiguration;

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-nez v4, :cond_0

    .line 350
    invoke-static {v7}, Lcom/netease/reader/service/b;->d(Z)I

    move-result v4

    add-int/2addr v2, v4

    .line 353
    :cond_0
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 354
    int-to-float v2, v2

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 356
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGetImage() oldWidth "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",oldHeight "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    .line 359
    iput v2, p0, Lcom/netease/reader/bookreader/view/BookImageView;->d:F

    .line 364
    :goto_1
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookImageView;->setBackgroundColor(I)V

    .line 365
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_image_shadow_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->a:Z

    if-nez v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->h()V

    .line 376
    :cond_1
    :goto_2
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 341
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/16 :goto_0

    .line 361
    :cond_3
    iput v3, p0, Lcom/netease/reader/bookreader/view/BookImageView;->d:F

    goto :goto_1

    .line 371
    :cond_4
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->l()V

    goto :goto_2
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 315
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->m:I

    .line 317
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :goto_0
    iput-boolean p4, p0, Lcom/netease/reader/bookreader/view/BookImageView;->a:Z

    .line 324
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->b:Landroid/graphics/Rect;

    .line 325
    invoke-virtual {p0, p2}, Lcom/netease/reader/bookreader/view/BookImageView;->a(Landroid/graphics/Bitmap;)V

    .line 326
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 663
    iget v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 664
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->m:I

    .line 666
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->n()V

    .line 667
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView;->a:Z

    if-nez v0, :cond_2

    .line 674
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->i()V

    .line 679
    :cond_1
    :goto_0
    return-void

    .line 676
    :cond_2
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->m()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 528
    sget v1, Lcom/netease/reader/b$d;->save:I

    if-ne v0, v1, :cond_1

    .line 529
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->j()V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    sget v1, Lcom/netease/reader/b$d;->img_zoom_control_out:I

    if-ne v0, v1, :cond_2

    .line 532
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/BookImageView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 534
    :cond_2
    sget v1, Lcom/netease/reader/b$d;->img_zoom_control_in:I

    if-ne v0, v1, :cond_3

    .line 535
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/BookImageView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 537
    :cond_3
    sget v1, Lcom/netease/reader/b$d;->show_text:I

    if-ne v0, v1, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookImageView;->k()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x1

    return v0
.end method

.method public setActivityEx(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->e:Landroid/app/Activity;

    .line 210
    return-void
.end method

.method public setSubscribe(Lcom/netease/reader/service/d/s;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookImageView;->f:Lcom/netease/reader/service/d/s;

    .line 219
    return-void
.end method
