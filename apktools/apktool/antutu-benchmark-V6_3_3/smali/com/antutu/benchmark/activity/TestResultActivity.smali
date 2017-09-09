.class public Lcom/antutu/benchmark/activity/TestResultActivity;
.super Lcom/antutu/benchmark/b/a;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/antutu/benchmark/c/d;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/antutu/benchmark/modelreflact/ShareInfoModel;

.field private g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

.field private h:Landroid/view/View;

.field private i:Lcom/antutu/benchmark/view/MaterialRippleLayout;

.field private k:Lcom/antutu/benchmark/a/v;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/TestResultModel;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/ExpandableListView;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lcom/antutu/benchmark/a/h;

.field private q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/os/Handler;

.field private t:Z

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->h:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->o:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->s:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->t:Z

    new-instance v0, Lcom/antutu/benchmark/activity/TestResultActivity$4;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/TestResultActivity$4;-><init>(Lcom/antutu/benchmark/activity/TestResultActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/TestResultActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/TestResultActivity;Lcom/antutu/benchmark/modelreflact/ShareInfoModel;)Lcom/antutu/benchmark/modelreflact/ShareInfoModel;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->f:Lcom/antutu/benchmark/modelreflact/ShareInfoModel;

    return-object p1
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0300a2

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->q:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0e0093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->m:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->m:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->h()V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->d()V

    new-instance v0, Lcom/antutu/benchmark/a/h;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->n:Ljava/util/List;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->o:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/a/h;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->p:Lcom/antutu/benchmark/a/h;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->m:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->p:Lcom/antutu/benchmark/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/TestResultActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/TestResultActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->b:Lcom/antutu/benchmark/c/d;

    new-instance v1, Lcom/antutu/benchmark/activity/TestResultActivity$6;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/TestResultActivity$6;-><init>(Lcom/antutu/benchmark/activity/TestResultActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/antutu/benchmark/c/d;->b(Lcom/antutu/benchmark/f/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/TestResultActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/TestResultActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0, v1}, Lcom/antutu/utils/Utils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setProgressViewOffset(ZII)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->b:Lcom/antutu/benchmark/c/d;

    new-instance v1, Lcom/antutu/benchmark/activity/TestResultActivity$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/TestResultActivity$3;-><init>(Lcom/antutu/benchmark/activity/TestResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/d;->e(Lcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/TestResultActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->q:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private c()V
    .locals 4

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v1, Lcom/antutu/benchmark/view/CommonTitleView$b;

    invoke-direct {v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;-><init>()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07030b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    const v2, 0x7f02017d

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(I)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->d(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a()Lcom/antutu/benchmark/view/CommonTitleView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    return-void
.end method

.method static synthetic d(Lcom/antutu/benchmark/activity/TestResultActivity;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    return-object v0
.end method

.method private d()V
    .locals 5

    const v4, 0x7f0d0053

    const v3, 0x7f0d004b

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/g/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->b:Lcom/antutu/benchmark/c/d;

    new-instance v1, Lcom/antutu/benchmark/activity/TestResultActivity$5;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/TestResultActivity$5;-><init>(Lcom/antutu/benchmark/activity/TestResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/d;->a(Lcom/antutu/benchmark/f/a;)V

    const-string v0, "phone_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/antutu/benchmark/activity/TestResultActivity;)Lcom/antutu/benchmark/a/v;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->k:Lcom/antutu/benchmark/a/v;

    return-object v0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f04000e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/TestResultActivity$7;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/TestResultActivity$7;-><init>(Lcom/antutu/benchmark/activity/TestResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->s:Landroid/os/Handler;

    new-instance v2, Lcom/antutu/benchmark/activity/TestResultActivity$8;

    invoke-direct {v2, p0, v0}, Lcom/antutu/benchmark/activity/TestResultActivity$8;-><init>(Lcom/antutu/benchmark/activity/TestResultActivity;Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/antutu/benchmark/activity/TestResultActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->t:Z

    return v0
.end method

.method static synthetic g(Lcom/antutu/benchmark/activity/TestResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->e()V

    return-void
.end method

.method static synthetic h(Lcom/antutu/benchmark/activity/TestResultActivity;)Lcom/antutu/benchmark/modelreflact/ShareInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->f:Lcom/antutu/benchmark/modelreflact/ShareInfoModel;

    return-object v0
.end method

.method private h()V
    .locals 22

    const/16 v3, 0x1e

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v6

    const/16 v3, 0x1f

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v7

    const/16 v3, 0x20

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v8

    const/16 v3, 0x21

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v9

    const/16 v3, 0x22

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v10

    const/16 v3, 0x23

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v11

    const/16 v3, 0x24

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v12

    const/16 v3, 0x25

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v13

    const/16 v3, 0x26

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v14

    const/16 v3, 0x27

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v5

    const/16 v3, 0x28

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/antutu/utils/jni;->benchmarkScore(Landroid/content/Context;I)I

    move-result v15

    add-int v3, v8, v9

    add-int v16, v3, v7

    add-int v3, v10, v11

    add-int/2addr v3, v12

    add-int/2addr v3, v13

    add-int v17, v3, v14

    add-int v3, v5, v15

    if-lez v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-lez v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_1
    if-lez v15, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, ""

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/antutu/benchmark/g/b;->r()[Z

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/antutu/benchmark/activity/TestResultActivity;->n:Ljava/util/List;

    move-object/from16 v18, v0

    new-instance v19, Lcom/antutu/benchmark/model/f;

    const v20, 0x7f070151

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v21, ""

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v4, 0x27

    aget-boolean v4, v15, v4

    if-nez v4, :cond_0

    const/16 v4, 0x28

    aget-boolean v4, v15, v4

    if-eqz v4, :cond_6

    :cond_0
    const/4 v4, 0x1

    :goto_3
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v4}, Lcom/antutu/benchmark/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/antutu/benchmark/activity/TestResultActivity;->n:Ljava/util/List;

    move-object/from16 v18, v0

    new-instance v19, Lcom/antutu/benchmark/model/f;

    const v4, 0x7f070156

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v4, 0x22

    aget-boolean v4, v15, v4

    if-nez v4, :cond_1

    const/16 v4, 0x23

    aget-boolean v4, v15, v4

    if-nez v4, :cond_1

    const/16 v4, 0x24

    aget-boolean v4, v15, v4

    if-nez v4, :cond_1

    const/16 v4, 0x25

    aget-boolean v4, v15, v4

    if-nez v4, :cond_1

    const/16 v4, 0x26

    aget-boolean v4, v15, v4

    if-eqz v4, :cond_7

    :cond_1
    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v4}, Lcom/antutu/benchmark/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/antutu/benchmark/activity/TestResultActivity;->n:Ljava/util/List;

    move-object/from16 v17, v0

    new-instance v18, Lcom/antutu/benchmark/model/f;

    const v4, 0x7f070152

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v4, 0x1f

    aget-boolean v4, v15, v4

    if-nez v4, :cond_2

    const/16 v4, 0x20

    aget-boolean v4, v15, v4

    if-nez v4, :cond_2

    const/16 v4, 0x21

    aget-boolean v4, v15, v4

    if-eqz v4, :cond_8

    :cond_2
    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2, v4}, Lcom/antutu/benchmark/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/antutu/benchmark/activity/TestResultActivity;->n:Ljava/util/List;

    new-instance v16, Lcom/antutu/benchmark/model/f;

    const v17, 0x7f070153

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x1e

    aget-boolean v18, v15, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v1, v6, v2}, Lcom/antutu/benchmark/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/antutu/benchmark/model/e;

    const v16, 0x7f070062

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x28

    aget-boolean v17, v15, v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v6, v0, v3, v1}, Lcom/antutu/benchmark/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/antutu/benchmark/model/e;

    const v6, 0x7f070061

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x27

    aget-boolean v16, v15, v16

    move/from16 v0, v16

    invoke-direct {v3, v6, v5, v0}, Lcom/antutu/benchmark/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/antutu/benchmark/g/b;->c(Landroid/content/Context;)I

    move-result v3

    const/16 v5, 0x3a98

    if-ge v3, v5, :cond_9

    const v3, 0x7f0702d3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    new-instance v5, Lcom/antutu/benchmark/model/e;

    const-string v6, ""

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v5, v3, v6, v0}, Lcom/antutu/benchmark/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antutu/benchmark/activity/TestResultActivity;->o:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/antutu/benchmark/model/e;

    const v5, 0x7f07006c

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x22

    aget-boolean v10, v15, v10

    invoke-direct {v4, v5, v6, v10}, Lcom/antutu/benchmark/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/antutu/benchmark/model/e;

    const v5, 0x7f070068

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x23

    aget-boolean v10, v15, v10

    invoke-direct {v4, v5, v6, v10}, Lcom/antutu/benchmark/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/antutu/benchmark/model/e;

    const v5, 0x7f070069

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x24

    aget-boolean v10, v15, v10

    invoke-direct {v4, v5, v6, v10}, Lcom/antutu/benchmark/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/antutu/benchmark/model/e;

    const v5, 0x7f07006a

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x25

    aget-boolean v10, v15, v10

    invoke-direct {v4, v5, v6, v10}, Lcom/antutu/benchmark/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/antutu/benchmark/model/e;

    const v5, 0x7f07006b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x26

    aget-boolean v10, v15, v10

    invoke-direct {v4, v5, v6, v10}, Lcom/antutu/benchmark/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/antutu/benchmark/activity/TestResultActivity;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/antutu/benchmark/model/e;

    const v5, 0x7f070065

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f

    aget-boolean v7, v15, v7

    invoke-direct {v3, v5, v6, v7}, Lcom/antutu/benchmark/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/antutu/benchmark/model/e;

    const v5, 0x7f070064

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    aget-boolean v7, v15, v7

    invoke-direct {v3, v5, v6, v7}, Lcom/antutu/benchmark/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/antutu/benchmark/model/e;

    const v5, 0x7f070066

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x21

    aget-boolean v7, v15, v7

    invoke-direct {v3, v5, v6, v7}, Lcom/antutu/benchmark/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/antutu/benchmark/g/b;->b(Landroid/content/Context;)I

    move-result v3

    const/16 v5, 0x1f40

    if-ge v3, v5, :cond_c

    const v3, 0x7f0702cf

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    new-instance v5, Lcom/antutu/benchmark/model/e;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7}, Lcom/antutu/benchmark/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antutu/benchmark/activity/TestResultActivity;->o:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/antutu/benchmark/activity/TestResultActivity;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const v3, 0x7f070188

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_0

    :cond_4
    const v3, 0x7f070188

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_1

    :cond_5
    const v3, 0x7f070188

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_9
    const/16 v5, 0x3a98

    if-lt v3, v5, :cond_a

    const/16 v5, 0x4e20

    if-ge v3, v5, :cond_a

    const v3, 0x7f0702d4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_a
    const/16 v5, 0x4e20

    if-lt v3, v5, :cond_b

    const v5, 0x9c40

    if-ge v3, v5, :cond_b

    const v3, 0x7f0702d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_b
    const v3, 0x7f0702d6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_c
    const/16 v5, 0x1f40

    if-lt v3, v5, :cond_d

    const/16 v5, 0x3a98

    if-ge v3, v5, :cond_d

    const v3, 0x7f0702cc

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_d
    const/16 v5, 0x3a98

    if-lt v3, v5, :cond_e

    const/16 v5, 0x5dc0

    if-ge v3, v5, :cond_e

    const v3, 0x7f0702cd

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_e
    const v3, 0x7f0702ce

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7
.end method

.method static synthetic i(Lcom/antutu/benchmark/activity/TestResultActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->m:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/antutu/benchmark/activity/TestResultActivity$9;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/TestResultActivity$9;-><init>(Lcom/antutu/benchmark/activity/TestResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->c()V

    new-instance v0, Lcom/antutu/benchmark/c/d;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->b:Lcom/antutu/benchmark/c/d;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_SHOW_ARROW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->t:Z

    const v0, 0x7f03005e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->h:Landroid/view/View;

    const v0, 0x7f0e0099

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const v0, 0x7f0e009a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->h:Landroid/view/View;

    const v1, 0x7f0e00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->h:Landroid/view/View;

    const v1, 0x7f0e01ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->h:Landroid/view/View;

    const v1, 0x7f0e01ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->h:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->i:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    const v0, 0x7f0e00af

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->h:Landroid/view/View;

    const v1, 0x7f0e01ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->a()V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->i()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/antutu/benchmark/a/v;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->l:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/antutu/benchmark/a/v;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->k:Lcom/antutu/benchmark/a/v;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->k:Lcom/antutu/benchmark/a/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->g:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->i:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    new-instance v1, Lcom/antutu/benchmark/activity/TestResultActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/TestResultActivity$1;-><init>(Lcom/antutu/benchmark/activity/TestResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity;->q:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/antutu/benchmark/activity/TestResultActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/TestResultActivity$2;-><init>(Lcom/antutu/benchmark/activity/TestResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->b()V

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/antutu/utils/InfocUtil;->antutu_tabshow(Landroid/content/Context;I)V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/TestResultActivity;->b()V

    return-void
.end method
