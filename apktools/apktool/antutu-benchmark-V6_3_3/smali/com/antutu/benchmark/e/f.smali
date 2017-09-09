.class public Lcom/antutu/benchmark/e/f;
.super Lcom/antutu/benchmark/b/c;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/e/f$a;
    }
.end annotation


# instance fields
.field private A:Lcom/antutu/benchmark/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/antutu/benchmark/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/antutu/benchmark/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/AddCommentModel$DataEntity$CmtinfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/antutu/benchmark/c/a;

.field private c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

.field private d:Landroid/widget/ListView;

.field private e:I

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Z

.field private j:Lcom/antutu/benchmark/view/RatingView;

.field private k:Lcom/antutu/benchmark/a/c;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:[I

.field private s:I

.field private t:Lcom/antutu/benchmark/view/l;

.field private u:Z

.field private v:Z

.field private w:Lcom/antutu/benchmark/e/f$a;

.field private x:Z

.field private y:Lcom/antutu/benchmark/view/KeyboardLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/c;-><init>()V

    iput v1, p0, Lcom/antutu/benchmark/e/f;->e:I

    iput-boolean v1, p0, Lcom/antutu/benchmark/e/f;->i:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->r:[I

    iput v1, p0, Lcom/antutu/benchmark/e/f;->s:I

    iput-boolean v1, p0, Lcom/antutu/benchmark/e/f;->u:Z

    iput-boolean v1, p0, Lcom/antutu/benchmark/e/f;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/benchmark/e/f;->x:Z

    new-instance v0, Lcom/antutu/benchmark/e/f$7;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/f$7;-><init>(Lcom/antutu/benchmark/e/f;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->A:Lcom/antutu/benchmark/f/a;

    new-instance v0, Lcom/antutu/benchmark/e/f$8;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/f$8;-><init>(Lcom/antutu/benchmark/e/f;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->B:Lcom/antutu/benchmark/f/a;

    new-instance v0, Lcom/antutu/benchmark/e/f$9;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/f$9;-><init>(Lcom/antutu/benchmark/e/f;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->C:Lcom/antutu/benchmark/f/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070233
        0x7f070253
        0x7f070256
        0x7f0702b9
        0x7f07023c
    .end array-data
.end method

.method static synthetic A(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic B(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/c/a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->b:Lcom/antutu/benchmark/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/f;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/e/f;->s:I

    return p1
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0e00ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const v0, 0x7f0e009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->d:Landroid/widget/ListView;

    const v0, 0x7f0e00aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0e00ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/RatingView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->j:Lcom/antutu/benchmark/view/RatingView;

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->j:Lcom/antutu/benchmark/view/RatingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/RatingView;->setCanRate(Z)V

    const v0, 0x7f0e0159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->l:Landroid/widget/Button;

    const v0, 0x7f0e0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->m:Landroid/widget/EditText;

    const v0, 0x7f0e00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->n:Landroid/widget/Button;

    const v0, 0x7f0e00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->o:Landroid/widget/TextView;

    const v0, 0x7f0e0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->p:Landroid/widget/TextView;

    const v0, 0x7f0e0153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/KeyboardLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->y:Lcom/antutu/benchmark/view/KeyboardLayout;

    const v0, 0x7f0e0157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/f;->z:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/e/f;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/f;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/e/f;->e:I

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/e/f;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/antutu/benchmark/e/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/f;->i()V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/e/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/e/f;->i:Z

    return p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/antutu/benchmark/e/f$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/f$1;-><init>(Lcom/antutu/benchmark/e/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->k:Lcom/antutu/benchmark/a/c;

    new-instance v1, Lcom/antutu/benchmark/e/f$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/f$2;-><init>(Lcom/antutu/benchmark/e/f;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c$a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->j:Lcom/antutu/benchmark/view/RatingView;

    new-instance v1, Lcom/antutu/benchmark/e/f$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/f$3;-><init>(Lcom/antutu/benchmark/e/f;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/RatingView;->setOnRateChangeListener(Lcom/antutu/benchmark/view/RatingView$a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/antutu/benchmark/e/f$4;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/f$4;-><init>(Lcom/antutu/benchmark/e/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->y:Lcom/antutu/benchmark/view/KeyboardLayout;

    new-instance v1, Lcom/antutu/benchmark/e/f$5;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/f$5;-><init>(Lcom/antutu/benchmark/e/f;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/KeyboardLayout;->setOnkbdStateListener(Lcom/antutu/benchmark/view/KeyboardLayout$a;)V

    return-void
.end method

.method static synthetic d(Lcom/antutu/benchmark/e/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/f;->e()V

    return-void
.end method

.method static synthetic d(Lcom/antutu/benchmark/e/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/e/f;->v:Z

    return p1
.end method

.method static synthetic e(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/e/f$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->w:Lcom/antutu/benchmark/e/f$a;

    return-object v0
.end method

.method private e()V
    .locals 4

    const v3, 0x7f020173

    const v2, 0x7f020172

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/antutu/benchmark/e/f;->x:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/antutu/benchmark/e/f;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method static synthetic f(Lcom/antutu/benchmark/e/f;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/f;->c()V

    :goto_0
    invoke-direct {p0}, Lcom/antutu/benchmark/e/f;->h()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->b:Lcom/antutu/benchmark/c/a;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/g/b;->n(Landroid/content/Context;)J

    move-result-wide v2

    iget v1, p0, Lcom/antutu/benchmark/e/f;->e:I

    iget-object v4, p0, Lcom/antutu/benchmark/e/f;->B:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/antutu/benchmark/c/a;->a(JILcom/antutu/benchmark/f/a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->b:Lcom/antutu/benchmark/c/a;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/g/b;->n(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v1, Lcom/antutu/benchmark/e/f$6;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/f$6;-><init>(Lcom/antutu/benchmark/e/f;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/antutu/benchmark/c/a;->a(JLcom/antutu/benchmark/f/a;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/f;->a(Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/antutu/benchmark/e/f;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/antutu/benchmark/e/f;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->l:Landroid/widget/Button;

    return-object v0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/antutu/benchmark/e/f;->e:I

    iput-boolean v2, p0, Lcom/antutu/benchmark/e/f;->i:Z

    iput v2, p0, Lcom/antutu/benchmark/e/f;->s:I

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->j:Lcom/antutu/benchmark/view/RatingView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/RatingView;->a()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->p:Landroid/widget/TextView;

    const v1, 0x7f0702b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v2, p0, Lcom/antutu/benchmark/e/f;->u:Z

    iput-boolean v2, p0, Lcom/antutu/benchmark/e/f;->v:Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->k:Lcom/antutu/benchmark/a/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/c;->a()V

    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->b:Lcom/antutu/benchmark/c/a;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/g/b;->n(Landroid/content/Context;)J

    move-result-wide v2

    iget v1, p0, Lcom/antutu/benchmark/e/f;->e:I

    iget-object v4, p0, Lcom/antutu/benchmark/e/f;->A:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/antutu/benchmark/c/a;->a(JILcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method static synthetic i(Lcom/antutu/benchmark/e/f;)[I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->r:[I

    return-object v0
.end method

.method static synthetic j(Lcom/antutu/benchmark/e/f;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcom/antutu/benchmark/e/f;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antutu/benchmark/e/f;->v:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->k:Lcom/antutu/benchmark/a/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/antutu/benchmark/e/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/f;->j()V

    return-void
.end method

.method static synthetic l(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/a/c;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->k:Lcom/antutu/benchmark/a/c;

    return-object v0
.end method

.method static synthetic m(Lcom/antutu/benchmark/e/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/f;->k()V

    return-void
.end method

.method static synthetic n(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/view/l;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->t:Lcom/antutu/benchmark/view/l;

    return-object v0
.end method

.method static synthetic p(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/antutu/benchmark/e/f;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic r(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/antutu/benchmark/e/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/f;->f()V

    return-void
.end method

.method static synthetic t(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->c:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const v1, 0x7f070120

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/antutu/benchmark/e/f;->s:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    const v1, 0x7f0702de

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/f;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_2

    if-ge v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    const v1, 0x7f070216

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    const-string v2, "click_pinglun_send"

    invoke-static {v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->t:Lcom/antutu/benchmark/view/l;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/l;->show()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->b:Lcom/antutu/benchmark/c/a;

    iget v2, p0, Lcom/antutu/benchmark/e/f;->s:I

    iget-object v3, p0, Lcom/antutu/benchmark/e/f;->C:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/antutu/benchmark/c/a;->a(ILjava/lang/String;Lcom/antutu/benchmark/f/a;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/antutu/benchmark/e/f;->f()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e00ad -> :sswitch_1
        0x7f0e0159 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f03004f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/e/f;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/f;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/antutu/benchmark/c/a;

    iget-object v2, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/antutu/benchmark/c/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/antutu/benchmark/e/f;->b:Lcom/antutu/benchmark/c/a;

    new-instance v1, Lcom/antutu/benchmark/a/c;

    iget-object v2, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const-string v4, "PAGE_COMMENT"

    invoke-direct {v1, v2, v3, v4}, Lcom/antutu/benchmark/a/c;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/antutu/benchmark/e/f;->k:Lcom/antutu/benchmark/a/c;

    iget-object v1, p0, Lcom/antutu/benchmark/e/f;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/antutu/benchmark/e/f;->k:Lcom/antutu/benchmark/a/c;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/antutu/benchmark/e/f$a;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/f$a;-><init>(Lcom/antutu/benchmark/e/f;)V

    iput-object v1, p0, Lcom/antutu/benchmark/e/f;->w:Lcom/antutu/benchmark/e/f$a;

    new-instance v1, Lcom/antutu/benchmark/view/l$a;

    iget-object v2, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/antutu/benchmark/view/l$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0702e2

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/e/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/l$a;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/l$a;

    invoke-virtual {v1}, Lcom/antutu/benchmark/view/l$a;->a()Lcom/antutu/benchmark/view/l;

    move-result-object v1

    iput-object v1, p0, Lcom/antutu/benchmark/e/f;->t:Lcom/antutu/benchmark/view/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/f;->t:Lcom/antutu/benchmark/view/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/l;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/f;->d()V

    iget-object v1, p0, Lcom/antutu/benchmark/e/f;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/f;->c()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/e/f;->f()V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/f;->f()V

    return-void
.end method
