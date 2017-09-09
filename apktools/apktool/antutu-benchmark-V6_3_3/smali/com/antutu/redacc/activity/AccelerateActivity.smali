.class public Lcom/antutu/redacc/activity/AccelerateActivity;
.super Lcom/antutu/redacc/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/redacc/activity/AccelerateActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/antutu/redacc/view/c;

.field private B:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/redacc/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/support/v7/widget/RecyclerView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/antutu/redacc/view/b;

.field private x:Lcom/antutu/redacc/activity/a$a;

.field private y:Lcom/antutu/redacc/a/a;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antutu/redacc/activity/a;-><init>()V

    iput-object v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->e:Ljava/util/List;

    iput v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    const/16 v0, -0x111

    iput v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    iput v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    iput-boolean v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->j:Z

    iput-boolean v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->k:Z

    iput-object v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(IIII)I
    .locals 8

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p3, p4, :cond_0

    if-le p1, p2, :cond_1

    sub-int v0, p1, p2

    int-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    :goto_0
    shr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p3, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, p3, 0xff

    shr-int/lit8 v4, p4, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p4, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v6, p4, 0xff

    int-to-float v7, v1

    sub-int v1, v4, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v4, v2

    sub-int v2, v5, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v4, v3

    sub-int v3, v6, v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    const/high16 v3, -0x1000000

    shl-int/lit8 v1, v1, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v1, v4

    add-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    add-int p4, v1, v0

    :cond_0
    return p4

    :cond_1
    sub-int v0, p2, p1

    int-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/redacc/activity/AccelerateActivity;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcom/antutu/redacc/activity/AccelerateActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->r:Landroid/widget/Button;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/redacc/activity/AccelerateActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/redacc/activity/AccelerateActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "com.android.settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->x:Lcom/antutu/redacc/activity/a$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/activity/a$a;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->x:Lcom/antutu/redacc/activity/a$a;

    invoke-virtual {v1, v0}, Lcom/antutu/redacc/activity/a$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    sget v0, Lcom/antutu/redacc/R$color;->bg_boost_now:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void

    :cond_0
    sget v0, Lcom/antutu/redacc/R$color;->text_tran_99:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/antutu/redacc/activity/AccelerateActivity;)I
    .locals 1

    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    return v0
.end method

.method static synthetic b(Lcom/antutu/redacc/activity/AccelerateActivity;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    return p1
.end method

.method private b()V
    .locals 2

    sget v0, Lcom/antutu/redacc/R$id;->layout_title:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->l:Landroid/widget/LinearLayout;

    sget v0, Lcom/antutu/redacc/R$id;->ll_boost_header:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->m:Landroid/widget/LinearLayout;

    sget v0, Lcom/antutu/redacc/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->n:Landroid/widget/ImageView;

    sget v0, Lcom/antutu/redacc/R$id;->iv_setting:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->o:Landroid/widget/ImageView;

    sget v0, Lcom/antutu/redacc/R$id;->iv_thermometer:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->p:Landroid/widget/ImageView;

    sget v0, Lcom/antutu/redacc/R$id;->tv_temperture:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->q:Landroid/widget/TextView;

    sget v0, Lcom/antutu/redacc/R$id;->tv_accelerator_now:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->r:Landroid/widget/Button;

    sget v0, Lcom/antutu/redacc/R$id;->iv_selectApp:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->t:Landroid/widget/ImageView;

    sget v0, Lcom/antutu/redacc/R$id;->tv_runningAppCount:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->u:Landroid/widget/TextView;

    sget v0, Lcom/antutu/redacc/R$id;->tv_selectedAppCount:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->v:Landroid/widget/TextView;

    sget v0, Lcom/antutu/redacc/R$id;->rv_apps:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->s:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->s:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/aj;

    invoke-direct {v1}, Landroid/support/v7/widget/aj;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    new-instance v0, Lcom/antutu/redacc/view/c;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->A:Lcom/antutu/redacc/view/c;

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->A:Lcom/antutu/redacc/view/c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/antutu/redacc/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/antutu/redacc/a/a;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->y:Lcom/antutu/redacc/a/a;

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->y:Lcom/antutu/redacc/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/redacc/activity/AccelerateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/antutu/redacc/activity/AccelerateActivity;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/antutu/redacc/activity/AccelerateActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/activity/AccelerateActivity$1;-><init>(Lcom/antutu/redacc/activity/AccelerateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(Z)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/antutu/redacc/activity/AccelerateActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/activity/AccelerateActivity$2;-><init>(Lcom/antutu/redacc/activity/AccelerateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->y:Lcom/antutu/redacc/a/a;

    new-instance v1, Lcom/antutu/redacc/activity/AccelerateActivity$3;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/activity/AccelerateActivity$3;-><init>(Lcom/antutu/redacc/activity/AccelerateActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/a/a;->a(Lcom/antutu/redacc/a/a$a;)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->w:Lcom/antutu/redacc/view/b;

    new-instance v1, Lcom/antutu/redacc/activity/AccelerateActivity$4;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/activity/AccelerateActivity$4;-><init>(Lcom/antutu/redacc/activity/AccelerateActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/view/b;->a(Lcom/antutu/redacc/view/b$a;)V

    return-void
.end method

.method static synthetic c(Lcom/antutu/redacc/activity/AccelerateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/antutu/redacc/activity/AccelerateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/antutu/redacc/activity/AccelerateActivity;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->g:I

    return p1
.end method

.method static synthetic d(Lcom/antutu/redacc/activity/AccelerateActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->a()Z

    move-result v0

    invoke-static {p0}, Lcom/antutu/redacc/f/l;->a(Landroid/content/Context;)Lcom/antutu/redacc/f/l;

    move-result-object v1

    const-string v2, "IS_FIRST_REQUEST_ROOT"

    invoke-virtual {v1, v2, v4}, Lcom/antutu/redacc/f/l;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/antutu/redacc/f/l;->a(Landroid/content/Context;)Lcom/antutu/redacc/f/l;

    move-result-object v1

    const-string v2, "IS_FIRST_REQUEST_ROOT"

    invoke-virtual {v1, v2, v3}, Lcom/antutu/redacc/f/l;->b(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/redacc/f/r;->i()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/antutu/redacc/f/r;->b(Z)V

    :try_start_0
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->x:Lcom/antutu/redacc/activity/a$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/activity/a$a;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/antutu/redacc/f/r;->b(Z)V

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->x:Lcom/antutu/redacc/activity/a$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/activity/a$a;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->x:Lcom/antutu/redacc/activity/a$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/activity/a$a;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/antutu/redacc/activity/AccelerateActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3, v2}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;ZZZ)I

    :goto_0
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->x:Lcom/antutu/redacc/activity/a$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/activity/a$a;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v2}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;ZZ)I

    goto :goto_0
.end method

.method static synthetic f(Lcom/antutu/redacc/activity/AccelerateActivity;)I
    .locals 2

    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    return v0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->t:Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->bg_cb_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->t:Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->bg_cb_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->t:Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->bg_cb_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->t:Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->cb_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->t:Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->bg_cb_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->t:Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->cb_checked_all:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/antutu/redacc/activity/AccelerateActivity;)Lcom/antutu/redacc/a/a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->y:Lcom/antutu/redacc/a/a;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->z:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/redacc/activity/AccelerateActivity$6;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/activity/AccelerateActivity$6;-><init>(Lcom/antutu/redacc/activity/AccelerateActivity;)V

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->z:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MSG_BR_ON_KILL_APP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/antutu/redacc/activity/AccelerateActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->z:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    invoke-static {p0}, Lcom/antutu/redacc/f/b;->a(Landroid/content/Context;)Lcom/antutu/redacc/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/b;->a()V

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->finish()V

    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.antutu.ABenchMark"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/antutu/redacc/activity/AccelerateActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/antutu/redacc/activity/AccelerateActivity;)I
    .locals 2

    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    return v0
.end method

.method static synthetic k(Lcom/antutu/redacc/activity/AccelerateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->f()V

    return-void
.end method

.method static synthetic l(Lcom/antutu/redacc/activity/AccelerateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->i()V

    return-void
.end method

.method static synthetic m(Lcom/antutu/redacc/activity/AccelerateActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->j:Z

    return v0
.end method

.method static synthetic n(Lcom/antutu/redacc/activity/AccelerateActivity;)I
    .locals 1

    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    return v0
.end method

.method static synthetic o(Lcom/antutu/redacc/activity/AccelerateActivity;)I
    .locals 1

    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->g:I

    return v0
.end method

.method static synthetic p(Lcom/antutu/redacc/activity/AccelerateActivity;)Lcom/antutu/redacc/activity/a$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->x:Lcom/antutu/redacc/activity/a$a;

    return-object v0
.end method

.method static synthetic q(Lcom/antutu/redacc/activity/AccelerateActivity;)Lcom/antutu/redacc/view/b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->w:Lcom/antutu/redacc/view/b;

    return-object v0
.end method

.method static synthetic r(Lcom/antutu/redacc/activity/AccelerateActivity;)I
    .locals 1

    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->B:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 14

    const-wide/16 v12, 0x14

    const/4 v10, 0x5

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/antutu/redacc/activity/a;->a(Landroid/os/Message;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->g:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antutu/redacc/R$color;->bg_boost_header_cold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    iget-boolean v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->j:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    int-to-double v4, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    iget v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    iget v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->A:Lcom/antutu/redacc/view/c;

    iget v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    invoke-virtual {v1, v3}, Lcom/antutu/redacc/view/c;->a(I)V

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->q:Landroid/widget/TextView;

    iget v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    invoke-static {v3, v2}, Lcom/antutu/redacc/f/n;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    iget v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/antutu/redacc/R$color;->bg_boost_header_cold:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->x:Lcom/antutu/redacc/activity/a$a;

    invoke-virtual {v1, v10, v12, v13}, Lcom/antutu/redacc/activity/a$a;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    invoke-direct {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antutu/redacc/R$color;->bg_boost_header_good:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antutu/redacc/R$color;->bg_boost_header_hot:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->A:Lcom/antutu/redacc/view/c;

    iget v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    invoke-virtual {v1, v3}, Lcom/antutu/redacc/view/c;->a(I)V

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->q:Landroid/widget/TextView;

    iget v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    invoke-static {v3, v2}, Lcom/antutu/redacc/f/n;->a(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->j:Z

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    int-to-double v4, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    iget v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    iget v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    if-ge v1, v3, :cond_2

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->A:Lcom/antutu/redacc/view/c;

    iget v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    invoke-virtual {v1, v3}, Lcom/antutu/redacc/view/c;->a(I)V

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->q:Landroid/widget/TextView;

    iget v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    invoke-static {v3, v2}, Lcom/antutu/redacc/f/n;->a(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->j:Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->A:Lcom/antutu/redacc/view/c;

    iget v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    invoke-virtual {v1, v3}, Lcom/antutu/redacc/view/c;->a(I)V

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->q:Landroid/widget/TextView;

    iget v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    invoke-static {v3, v2}, Lcom/antutu/redacc/f/n;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->i:I

    iget v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/antutu/redacc/R$color;->bg_boost_header_cold:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->x:Lcom/antutu/redacc/activity/a$a;

    invoke-virtual {v1, v10, v12, v13}, Lcom/antutu/redacc/activity/a$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->q:Landroid/widget/TextView;

    iget v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->h:I

    invoke-static {v3, v2}, Lcom/antutu/redacc/f/n;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->w:Lcom/antutu/redacc/view/b;

    invoke-virtual {v1, v0}, Lcom/antutu/redacc/view/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->finish()V

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->B:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->w:Lcom/antutu/redacc/view/b;

    invoke-virtual {v0}, Lcom/antutu/redacc/view/b;->b()V

    sget v0, Lcom/antutu/redacc/R$string;->coocler_cooling_finish:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->i()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->w:Lcom/antutu/redacc/view/b;

    invoke-virtual {v0}, Lcom/antutu/redacc/view/b;->b()V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->e:Ljava/util/List;

    new-instance v0, Lcom/antutu/redacc/d/b;

    iget-object v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->y:Lcom/antutu/redacc/a/a;

    iget-object v4, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v3, v4}, Lcom/antutu/redacc/d/b;-><init>(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView;)V

    iget-object v3, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iput v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/e/a;

    invoke-virtual {v0}, Lcom/antutu/redacc/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    invoke-static {p0, v1, v0}, Lcom/antutu/redacc/f/a;->a(Landroid/content/Context;II)V

    iget-boolean v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->k:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    if-lez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(Z)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->y:Lcom/antutu/redacc/a/a;

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->f()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :pswitch_b
    new-instance v0, Lcom/antutu/redacc/activity/AccelerateActivity$a;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/activity/AccelerateActivity$a;-><init>(Lcom/antutu/redacc/activity/AccelerateActivity;)V

    new-array v3, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/antutu/redacc/activity/AccelerateActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/antutu/redacc/activity/AccelerateActivity$a;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/activity/AccelerateActivity$a;-><init>(Lcom/antutu/redacc/activity/AccelerateActivity;)V

    new-array v3, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/antutu/redacc/activity/AccelerateActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lcom/antutu/redacc/view/a;

    sget v1, Lcom/antutu/redacc/R$style;->Theme_CustomDialog:I

    invoke-direct {v0, p0, v1}, Lcom/antutu/redacc/view/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/antutu/redacc/view/a;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/antutu/redacc/activity/AccelerateActivity$5;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/activity/AccelerateActivity$5;-><init>(Lcom/antutu/redacc/activity/AccelerateActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/view/a;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/antutu/redacc/view/a;->show()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_8
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/antutu/redacc/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/antutu/redacc/activity/AccelerateActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Lcom/antutu/redacc/R$layout;->activity_accelerate:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isLive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->a:I

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->b:I

    :cond_0
    const/16 v0, 0x18

    invoke-static {p0, v0, v3}, Lcom/antutu/redacc/f/d;->a(Landroid/content/Context;IZ)I

    move-result v0

    iput v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->B:I

    new-instance v0, Lcom/antutu/redacc/view/b;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->w:Lcom/antutu/redacc/view/b;

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->g()V

    new-instance v0, Lcom/antutu/redacc/activity/a$a;

    invoke-direct {v0, p0, p0}, Lcom/antutu/redacc/activity/a$a;-><init>(Lcom/antutu/redacc/activity/a;Lcom/antutu/redacc/activity/a;)V

    iput-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->x:Lcom/antutu/redacc/activity/a$a;

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->b()V

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->c()V

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->e()V

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->g()V

    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_FROM_NOTIFY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "optimizeActivityStart"

    invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_START_CLEAN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->k:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->d()V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->h()V

    invoke-super {p0}, Lcom/antutu/redacc/activity/a;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/antutu/redacc/activity/a;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "EXTRA_FROM_NOTIFY"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "optimizeActivityStart"

    invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "EXTRA_START_CLEAN"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/antutu/redacc/activity/AccelerateActivity;->d()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/antutu/redacc/activity/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/antutu/redacc/activity/a;->onResume()V

    return-void
.end method
