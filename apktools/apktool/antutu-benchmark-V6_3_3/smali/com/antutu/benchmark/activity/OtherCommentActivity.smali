.class public Lcom/antutu/benchmark/activity/OtherCommentActivity;
.super Lcom/antutu/benchmark/b/a;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/activity/OtherCommentActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/antutu/benchmark/c/a;

.field private b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

.field private c:Landroid/widget/ListView;

.field private d:I

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Z

.field private h:Lcom/antutu/benchmark/a/c;

.field private i:Landroid/widget/Button;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/antutu/benchmark/view/l;

.field private o:Z

.field private p:Z

.field private q:Lcom/antutu/benchmark/activity/OtherCommentActivity$a;

.field private r:Landroid/widget/TextView;

.field private s:J

.field private t:Landroid/widget/PopupWindow;

.field private u:Lcom/antutu/benchmark/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/antutu/benchmark/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/antutu/benchmark/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/AddCommentModel$DataEntity$CmtinfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    iput v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->d:I

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->g:Z

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->o:Z

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->p:Z

    new-instance v0, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity$4;-><init>(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->u:Lcom/antutu/benchmark/f/a;

    new-instance v0, Lcom/antutu/benchmark/activity/OtherCommentActivity$5;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity$5;-><init>(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->v:Lcom/antutu/benchmark/f/a;

    new-instance v0, Lcom/antutu/benchmark/activity/OtherCommentActivity$6;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity$6;-><init>(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->w:Lcom/antutu/benchmark/f/a;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/OtherCommentActivity;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->d:I

    return p1
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/OtherCommentActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->o:Z

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/antutu/benchmark/activity/OtherCommentActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity$1;-><init>(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h:Lcom/antutu/benchmark/a/c;

    new-instance v1, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;-><init>(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c$a;)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/OtherCommentActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->g:Z

    return p1
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->t:Landroid/widget/PopupWindow;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0e0157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0e0159

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->i:Landroid/widget/Button;

    const v0, 0x7f0e0158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->t:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->t:Landroid/widget/PopupWindow;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->q:Lcom/antutu/benchmark/activity/OtherCommentActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/OtherCommentActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/activity/OtherCommentActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->q:Lcom/antutu/benchmark/activity/OtherCommentActivity$a;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->i:Landroid/widget/Button;

    const v1, 0x7f020173

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->i:Landroid/widget/Button;

    const v1, 0x7f020172

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 1

    const v0, 0x7f0e00ae

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const v0, 0x7f0e009a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->c:Landroid/widget/ListView;

    const v0, 0x7f0e00aa

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0e00ac

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0e00ad

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->l:Landroid/widget/Button;

    const v0, 0x7f0e00ab

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->m:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic f(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->t:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic h(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/a/c;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h:Lcom/antutu/benchmark/a/c;

    return-object v0
.end method

.method private h()V
    .locals 5

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a()V

    :goto_0
    invoke-direct {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->i()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a:Lcom/antutu/benchmark/c/a;

    iget-wide v2, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->s:J

    iget v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->d:I

    iget-object v4, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->v:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/antutu/benchmark/c/a;->a(JILcom/antutu/benchmark/f/a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a:Lcom/antutu/benchmark/c/a;

    iget-wide v2, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->s:J

    new-instance v1, Lcom/antutu/benchmark/activity/OtherCommentActivity$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity$3;-><init>(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/antutu/benchmark/c/a;->a(JLcom/antutu/benchmark/f/a;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a(Z)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->d:I

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->g:Z

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->o:Z

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->p:Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h:Lcom/antutu/benchmark/a/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/c;->a()V

    return-void
.end method

.method static synthetic i(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->k()V

    return-void
.end method

.method static synthetic j(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/view/l;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->n:Lcom/antutu/benchmark/view/l;

    return-object v0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a:Lcom/antutu/benchmark/c/a;

    iget-wide v2, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->s:J

    iget v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->d:I

    iget-object v4, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->u:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/antutu/benchmark/c/a;->a(JILcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->p:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h:Lcom/antutu/benchmark/a/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h()V

    return-void
.end method

.method static synthetic l(Lcom/antutu/benchmark/activity/OtherCommentActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->s:J

    return-wide v0
.end method

.method static synthetic m(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Lcom/antutu/benchmark/c/a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a:Lcom/antutu/benchmark/c/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->b:Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070120

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e00ad
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_ACTION_MODEL_ID"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/antutu/benchmark/g/b;->n(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->s:J

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_ACTION_PHONE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$a;

    const v1, 0x7f02011a

    iget-object v4, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->j:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/view/CommonTitleView$a;-><init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    new-instance v0, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity$a;-><init>(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->q:Lcom/antutu/benchmark/activity/OtherCommentActivity$a;

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->e()V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->c()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/antutu/benchmark/c/a;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a:Lcom/antutu/benchmark/c/a;

    new-instance v0, Lcom/antutu/benchmark/a/c;

    const/4 v1, 0x1

    const-string v2, "PAGE_COMMENT"

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/a/c;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h:Lcom/antutu/benchmark/a/c;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h:Lcom/antutu/benchmark/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/antutu/benchmark/view/l$a;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/view/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702e2

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/l$a;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/l$a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/l$a;->a()Lcom/antutu/benchmark/view/l;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->n:Lcom/antutu/benchmark/view/l;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity;->n:Lcom/antutu/benchmark/view/l;

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/view/l;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->b()V

    invoke-static {p0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h()V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->h()V

    return-void
.end method
