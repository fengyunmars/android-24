.class public Lcom/netease/reader/bookreader/view/BookTocView;
.super Landroid/widget/RelativeLayout;
.source "BookTocView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/view/BookTocView$b;,
        Lcom/netease/reader/bookreader/view/BookTocView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private a:Landroid/content/Context;

.field private b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

.field private c:I

.field private d:Lcom/netease/reader/service/d/s;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/animation/TranslateAnimation;

.field private h:Landroid/view/animation/TranslateAnimation;

.field private i:Landroid/view/animation/AlphaAnimation;

.field private j:Landroid/view/animation/AlphaAnimation;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/netease/reader/bookreader/view/BookTocView$a;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/netease/reader/skin/view/SkinImageView;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->c:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->y:Z

    .line 81
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->z:Z

    .line 83
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->A:Z

    .line 87
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->a:Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookTocView;->h()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->c:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->y:Z

    .line 81
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->z:Z

    .line 83
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->A:Z

    .line 93
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->a:Landroid/content/Context;

    .line 94
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookTocView;->h()V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookTocView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->k:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 387
    if-nez p1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    instance-of v0, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    if-eqz v0, :cond_0

    .line 392
    check-cast p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 394
    iget v0, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->o:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    .line 395
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/view/BookTocView;->a(Z)V

    .line 400
    :goto_1
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    .line 401
    iget v1, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->a:I

    .line 402
    if-eqz v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 403
    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->f:Ljava/lang/String;

    .line 404
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookTocView;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v2, v0, v1, v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 397
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookTocView;->a(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/BookTocView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->j:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/view/BookTocView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/view/BookTocView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/reader/bookreader/view/BookTocView;)Lcom/netease/reader/service/d/s;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->d:Lcom/netease/reader/service/d/s;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->f:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 15

    .prologue
    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 111
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->g:Landroid/view/animation/TranslateAnimation;

    .line 112
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->g:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 113
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v6, v3

    move v7, v4

    move v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    move v12, v1

    move v13, v4

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v5, p0, Lcom/netease/reader/bookreader/view/BookTocView;->h:Landroid/view/animation/TranslateAnimation;

    .line 114
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->h:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 116
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->i:Landroid/view/animation/AlphaAnimation;

    .line 117
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->i:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 118
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v14, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->j:Landroid/view/animation/AlphaAnimation;

    .line 119
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->j:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 120
    return-void
.end method

.method static synthetic f(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookTocView;->getToc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 151
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->m:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/view/BookTocView;->setVisibility(I)V

    .line 155
    return-void
.end method

.method static synthetic g(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->k:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->h:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/netease/reader/bookreader/view/BookTocView$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookTocView$2;-><init>(Lcom/netease/reader/bookreader/view/BookTocView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 177
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->j:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/netease/reader/bookreader/view/BookTocView$3;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookTocView$3;-><init>(Lcom/netease/reader/bookreader/view/BookTocView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 193
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->m:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->m:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    return-void
.end method

.method private getToc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 432
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    :cond_0
    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 198
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 199
    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_bookreader_book_toc:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 200
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {p0, v1, v2}, Lcom/netease/reader/bookreader/view/BookTocView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    sget v1, Lcom/netease/reader/b$d;->main_layout:I

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/view/BookTocView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    iput-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->m:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    .line 204
    sget v1, Lcom/netease/reader/b$d;->tocView:I

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/view/BookTocView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->n:Landroid/view/View;

    .line 205
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->n:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v1, Lcom/netease/reader/b$d;->right:I

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/view/BookTocView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->o:Landroid/view/View;

    .line 207
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->o:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_bookreader_book_toc_list_sort:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->t:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->t:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->text_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->v:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->t:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->sort_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->u:Landroid/widget/LinearLayout;

    .line 212
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->t:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->sort_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->w:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->t:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->sort_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->x:Lcom/netease/reader/skin/view/SkinImageView;

    .line 214
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    return-void
.end method

.method static synthetic h(Lcom/netease/reader/bookreader/view/BookTocView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookTocView;->k()V

    return-void
.end method

.method static synthetic i(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 234
    sget v0, Lcom/netease/reader/b$d;->list_toc:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookTocView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->q:Landroid/widget/ListView;

    .line 235
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 238
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->t:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_list_background_selector_toc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->q:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    sget v0, Lcom/netease/reader/b$d;->no_toc:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookTocView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->r:Landroid/view/View;

    .line 248
    sget v0, Lcom/netease/reader/b$d;->text_no_toc:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookTocView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->s:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_toc_no_content_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->A:Z

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookTocView;->setSortImg(Z)V

    .line 252
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/BookTocView;->c()V

    .line 253
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->p:Lcom/netease/reader/bookreader/view/BookTocView$a;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Lcom/netease/reader/bookreader/view/BookTocView$a;

    invoke-direct {v0, p0, v2}, Lcom/netease/reader/bookreader/view/BookTocView$a;-><init>(Lcom/netease/reader/bookreader/view/BookTocView;Lcom/netease/reader/bookreader/view/BookTocView$1;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->p:Lcom/netease/reader/bookreader/view/BookTocView$a;

    .line 424
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->p:Lcom/netease/reader/bookreader/view/BookTocView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 426
    :cond_0
    new-instance v0, Lcom/netease/reader/bookreader/view/BookTocView$b;

    invoke-direct {v0, p0, v2}, Lcom/netease/reader/bookreader/view/BookTocView$b;-><init>(Lcom/netease/reader/bookreader/view/BookTocView;Lcom/netease/reader/bookreader/view/BookTocView$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookTocView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 427
    return-void
.end method

.method static synthetic j(Lcom/netease/reader/bookreader/view/BookTocView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->y:Z

    return v0
.end method

.method static synthetic k(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->l:Ljava/util/List;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 438
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookTocView;->k:Ljava/util/List;

    .line 439
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 441
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 442
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    .line 443
    iget-object v3, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 444
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 445
    add-int/lit8 v0, v1, -0x1

    .line 441
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 449
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic l(Lcom/netease/reader/bookreader/view/BookTocView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->A:Z

    return v0
.end method

.method static synthetic m(Lcom/netease/reader/bookreader/view/BookTocView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->c:I

    return v0
.end method

.method static synthetic n(Lcom/netease/reader/bookreader/view/BookTocView;)Lcom/netease/reader/bookreader/view/BookTocView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->p:Lcom/netease/reader/bookreader/view/BookTocView$a;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->t:Landroid/view/View;

    return-object v0
.end method

.method private setSortImg(Z)V
    .locals 2

    .prologue
    .line 256
    if-eqz p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->x:Lcom/netease/reader/skin/view/SkinImageView;

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_icon_rank_up:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinImageView;->setImageResource(I)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->x:Lcom/netease/reader/skin/view/SkinImageView;

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_icon_rank_down:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/BookTocView;->c()V

    .line 102
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookTocView;->i()V

    .line 103
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookTocView;->e()V

    .line 104
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookTocView;->j()V

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->f:Ljava/lang/String;

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->y:Z

    .line 370
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->z:Z

    if-nez v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookTocView;->g()V

    .line 376
    :goto_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/BookTocView;->d()V

    .line 377
    return-void

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/BookTocView;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->i:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/netease/reader/bookreader/view/BookTocView$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookTocView$1;-><init>(Lcom/netease/reader/bookreader/view/BookTocView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/view/BookTocView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->m:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->m:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->g:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->m:Lcom/netease/reader/bookreader/view/FlingRelativeLayout;

    new-instance v1, Lcom/netease/reader/bookreader/view/BookTocView$4;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/view/BookTocView$4;-><init>(Lcom/netease/reader/bookreader/view/BookTocView;)V

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/FlingRelativeLayout;->setLeftDirectionListener(Lcom/netease/reader/bookreader/view/FlingRelativeLayout$a;)V

    .line 273
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 580
    sget v2, Lcom/netease/reader/b$d;->tocView:I

    if-ne v1, v2, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    sget v2, Lcom/netease/reader/b$d;->right:I

    if-ne v1, v2, :cond_2

    .line 583
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/BookTocView;->a(Z)V

    goto :goto_0

    .line 584
    :cond_2
    sget v2, Lcom/netease/reader/b$d;->sort_layout:I

    if-ne v1, v2, :cond_0

    .line 585
    invoke-static {}, Lcom/netease/reader/b/m;->H()V

    .line 586
    iget-boolean v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->A:Z

    if-nez v1, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->A:Z

    .line 587
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->w:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->A:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/netease/reader/b$f;->reader_sdk_book_toc_sort_desc_text:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 588
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->A:Z

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookTocView;->setSortImg(Z)V

    .line 589
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->p:Lcom/netease/reader/bookreader/view/BookTocView$a;

    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->l:Ljava/util/List;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/view/BookTocView$a;->a(Ljava/util/List;)V

    .line 590
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->p:Lcom/netease/reader/bookreader/view/BookTocView$a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookTocView$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 586
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 587
    :cond_4
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_book_toc_sort_asc_text:I

    goto :goto_2

    .line 589
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->k:Ljava/util/List;

    goto :goto_3
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 413
    iget v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->c:I

    packed-switch v0, :pswitch_data_0

    .line 419
    :goto_0
    return-void

    .line 415
    :pswitch_0
    invoke-static {}, Lcom/netease/reader/b/m;->I()V

    .line 416
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/BookTocView;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 413
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->b:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    .line 277
    return-void
.end method

.method public setSubscribe(Lcom/netease/reader/service/d/s;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookTocView;->d:Lcom/netease/reader/service/d/s;

    .line 281
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->d:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView;->e:Ljava/lang/String;

    .line 282
    return-void
.end method
