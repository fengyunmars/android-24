.class public abstract Lcom/a/a/a/a/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseQuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/b$a;,
        Lcom/a/a/a/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/a/a/a/a/c;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TK;>;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:I

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/a/a/a/a/d/a;

.field private j:Lcom/a/a/a/a/b$a;

.field private k:Z

.field private l:Z

.field private m:Landroid/view/animation/Interpolator;

.field private n:I

.field private o:I

.field private p:Lcom/a/a/a/a/a/b;

.field private q:Lcom/a/a/a/a/a/b;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/FrameLayout;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/a/a/a/a/b$b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/a/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 262
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 60
    iput-boolean v1, p0, Lcom/a/a/a/a/b;->f:Z

    .line 61
    iput-boolean v1, p0, Lcom/a/a/a/a/b;->g:Z

    .line 62
    iput-boolean v1, p0, Lcom/a/a/a/a/b;->h:Z

    .line 63
    new-instance v0, Lcom/a/a/a/a/d/b;

    invoke-direct {v0}, Lcom/a/a/a/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/b;->i:Lcom/a/a/a/a/d/a;

    .line 93
    iput-boolean v2, p0, Lcom/a/a/a/a/b;->k:Z

    .line 94
    iput-boolean v1, p0, Lcom/a/a/a/a/b;->l:Z

    .line 95
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/b;->m:Landroid/view/animation/Interpolator;

    .line 96
    const/16 v0, 0x12c

    iput v0, p0, Lcom/a/a/a/a/b;->n:I

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/a/b;->o:I

    .line 100
    new-instance v0, Lcom/a/a/a/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/b;->q:Lcom/a/a/a/a/a/b;

    .line 106
    iput-boolean v2, p0, Lcom/a/a/a/a/b;->u:Z

    .line 617
    iput-boolean v2, p0, Lcom/a/a/a/a/b;->x:Z

    .line 962
    iput v2, p0, Lcom/a/a/a/a/b;->z:I

    .line 263
    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    .line 264
    if-eqz p1, :cond_1

    .line 265
    iput p1, p0, Lcom/a/a/a/a/b;->c:I

    .line 267
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/a/a/a/a/b;-><init>(ILjava/util/List;)V

    .line 271
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/a/a/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/a/a/a/a/b;->i:Lcom/a/a/a/a/d/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/d/a;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/a/a/a/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 552
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->a(Landroid/view/View;)Lcom/a/a/a/a/c;

    move-result-object v0

    .line 553
    iget-object v1, v0, Lcom/a/a/a/a/c;->itemView:Landroid/view/View;

    new-instance v2, Lcom/a/a/a/a/b$1;

    invoke-direct {v2, p0}, Lcom/a/a/a/a/b$1;-><init>(Lcom/a/a/a/a/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    return-object v0
.end method

.method static synthetic a(Lcom/a/a/a/a/b;)Lcom/a/a/a/a/d/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/a/a/a/a/b;->i:Lcom/a/a/a/a/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/a/a/b;)Lcom/a/a/a/a/b$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/a/a/a/a/b;->y:Lcom/a/a/a/a/b$b;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 371
    :goto_0
    if-ne v0, p1, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->notifyDataSetChanged()V

    .line 374
    :cond_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .prologue
    .line 994
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->l:Z

    if-eqz v0, :cond_3

    .line 995
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/a/b;->o:I

    if-le v0, v1, :cond_3

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b;->p:Lcom/a/a/a/a/a/b;

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/a/a/a/a/b;->p:Lcom/a/a/a/a/a/b;

    .line 1002
    :goto_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/a/a/a/a/a/b;->a(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/a/b;->a(Landroid/animation/Animator;I)V

    .line 1002
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/b;->q:Lcom/a/a/a/a/a/b;

    goto :goto_0

    .line 1005
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/a/b;->o:I

    .line 1008
    :cond_3
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 971
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/a/b;->z:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/a/a/a/a/b;->i:Lcom/a/a/a/a/d/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/d/a;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 980
    iget-object v0, p0, Lcom/a/a/a/a/b;->i:Lcom/a/a/a/a/d/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d/a;->a(I)V

    .line 981
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->h:Z

    if-nez v0, :cond_0

    .line 982
    iput-boolean v2, p0, Lcom/a/a/a/a/b;->h:Z

    .line 983
    iget-object v0, p0, Lcom/a/a/a/a/b;->j:Lcom/a/a/a/a/b$a;

    invoke-interface {v0}, Lcom/a/a/a/a/b$a;->a()V

    goto :goto_0
.end method

.method private i()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 868
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 869
    iget-boolean v1, p0, Lcom/a/a/a/a/b;->v:Z

    if-eqz v1, :cond_1

    .line 875
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private j()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 880
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->h()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 882
    iget-boolean v1, p0, Lcom/a/a/a/a/b;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v1

    if-eqz v1, :cond_0

    .line 883
    const/4 v0, 0x2

    .line 885
    :cond_0
    iget-boolean v1, p0, Lcom/a/a/a/a/b;->w:Z

    if-eqz v1, :cond_2

    .line 891
    :goto_0
    return v0

    .line 889
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 891
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lcom/a/a/a/a/b;->j:Lcom/a/a/a/a/b$a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/a/a/a/a/b;->g:Z

    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    iget-boolean v1, p0, Lcom/a/a/a/a/b;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/a/a/a/a/b;->i:Lcom/a/a/a/a/d/a;

    invoke-virtual {v1}, Lcom/a/a/a/a/d/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(I)I
    .locals 1

    .prologue
    .line 521
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/a/a/a/a/b;->d:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)Lcom/a/a/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 677
    new-instance v0, Lcom/a/a/a/a/c;

    invoke-direct {v0, p1}, Lcom/a/a/a/a/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;I)Lcom/a/a/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .prologue
    .line 662
    iget v0, p0, Lcom/a/a/a/a/b;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/a/b;->c(Landroid/view/ViewGroup;I)Lcom/a/a/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/animation/Animator;I)V
    .locals 2

    .prologue
    .line 1017
    iget v0, p0, Lcom/a/a/a/a/b;->n:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1018
    iget-object v0, p0, Lcom/a/a/a/a/b;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1019
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 594
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 596
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/a/b;->a(Landroid/view/View;II)V

    .line 715
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 723
    iget-object v1, p0, Lcom/a/a/a/a/b;->r:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 724
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/a/a/a/a/b;->r:Landroid/widget/LinearLayout;

    .line 725
    if-ne p3, v3, :cond_3

    .line 726
    iget-object v1, p0, Lcom/a/a/a/a/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 727
    iget-object v1, p0, Lcom/a/a/a/a/b;->r:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v2, v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/a/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt p2, v1, :cond_1

    move p2, v0

    .line 734
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/a/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 735
    iget-object v1, p0, Lcom/a/a/a/a/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 736
    invoke-direct {p0}, Lcom/a/a/a/a/b;->i()I

    move-result v1

    .line 737
    if-eq v1, v0, :cond_2

    .line 738
    invoke-virtual {p0, v1}, Lcom/a/a/a/a/b;->notifyItemInserted(I)V

    .line 741
    :cond_2
    return-void

    .line 729
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/a/b;->r:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 730
    iget-object v1, p0, Lcom/a/a/a/a/b;->r:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/a/a/b$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 121
    iput-object p1, p0, Lcom/a/a/a/a/b;->j:Lcom/a/a/a/a/b$a;

    .line 122
    iput-boolean v0, p0, Lcom/a/a/a/a/b;->f:Z

    .line 123
    iput-boolean v0, p0, Lcom/a/a/a/a/b;->g:Z

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/b;->h:Z

    .line 125
    return-void
.end method

.method public a(Lcom/a/a/a/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 574
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 575
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getItemViewType()I

    move-result v0

    .line 576
    const/16 v1, 0x555

    if-eq v0, v1, :cond_0

    const/16 v1, 0x111

    if-eq v0, v1, :cond_0

    const/16 v1, 0x333

    if-eq v0, v1, :cond_0

    const/16 v1, 0x222

    if-ne v0, v1, :cond_1

    .line 577
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 581
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/a/a/b;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/a/a/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 640
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getItemViewType()I

    move-result v0

    .line 642
    sparse-switch v0, :sswitch_data_0

    .line 656
    iget-object v0, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V

    .line 659
    :goto_0
    :sswitch_0
    return-void

    .line 644
    :sswitch_1
    iget-object v0, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 647
    :sswitch_2
    iget-object v0, p0, Lcom/a/a/a/a/b;->i:Lcom/a/a/a/a/d/a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/d/a;->a(Lcom/a/a/a/a/c;)V

    goto :goto_0

    .line 642
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x111 -> :sswitch_0
        0x222 -> :sswitch_2
        0x333 -> :sswitch_0
        0x555 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 279
    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    .line 280
    iget-object v0, p0, Lcom/a/a/a/a/b;->j:Lcom/a/a/a/a/b$a;

    if-eqz v0, :cond_1

    .line 281
    iput-boolean v1, p0, Lcom/a/a/a/a/b;->f:Z

    .line 282
    iput-boolean v1, p0, Lcom/a/a/a/a/b;->g:Z

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/b;->h:Z

    .line 284
    iget-object v0, p0, Lcom/a/a/a/a/b;->i:Lcom/a/a/a/a/d/a;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d/a;->a(I)V

    .line 286
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/a/b;->o:I

    .line 287
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->notifyDataSetChanged()V

    .line 288
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 179
    :cond_0
    iput-boolean v1, p0, Lcom/a/a/a/a/b;->h:Z

    .line 180
    iput-boolean v1, p0, Lcom/a/a/a/a/b;->f:Z

    .line 181
    iget-object v0, p0, Lcom/a/a/a/a/b;->i:Lcom/a/a/a/a/d/a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/d/a;->a(Z)V

    .line 182
    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->notifyItemRemoved(I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/b;->i:Lcom/a/a/a/a/d/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d/a;->a(I)V

    .line 186
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/a/a/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .prologue
    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->b:Landroid/content/Context;

    .line 528
    iget-object v0, p0, Lcom/a/a/a/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->d:Landroid/view/LayoutInflater;

    .line 529
    sparse-switch p2, :sswitch_data_0

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b;->a(Landroid/view/ViewGroup;I)Lcom/a/a/a/a/c;

    move-result-object v0

    .line 545
    :goto_0
    return-object v0

    .line 531
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/a/a/a/a/b;->a(Landroid/view/ViewGroup;)Lcom/a/a/a/a/c;

    move-result-object v0

    goto :goto_0

    .line 534
    :sswitch_1
    iget-object v0, p0, Lcom/a/a/a/a/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->a(Landroid/view/View;)Lcom/a/a/a/a/c;

    move-result-object v0

    goto :goto_0

    .line 537
    :sswitch_2
    iget-object v0, p0, Lcom/a/a/a/a/b;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->a(Landroid/view/View;)Lcom/a/a/a/a/c;

    move-result-object v0

    goto :goto_0

    .line 540
    :sswitch_3
    iget-object v0, p0, Lcom/a/a/a/a/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->a(Landroid/view/View;)Lcom/a/a/a/a/c;

    move-result-object v0

    goto :goto_0

    .line 529
    :sswitch_data_0
    .sparse-switch
        0x111 -> :sswitch_1
        0x222 -> :sswitch_0
        0x333 -> :sswitch_3
        0x555 -> :sswitch_2
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->a(Z)V

    .line 168
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 700
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/a/b;->a(Landroid/view/View;I)V

    .line 701
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 784
    iget-object v1, p0, Lcom/a/a/a/a/b;->s:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 785
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/a/a/a/a/b;->s:Landroid/widget/LinearLayout;

    .line 786
    if-ne p3, v3, :cond_3

    .line 787
    iget-object v1, p0, Lcom/a/a/a/a/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 788
    iget-object v1, p0, Lcom/a/a/a/a/b;->s:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v2, v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/a/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt p2, v1, :cond_1

    move p2, v0

    .line 795
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/a/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 796
    iget-object v1, p0, Lcom/a/a/a/a/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 797
    invoke-direct {p0}, Lcom/a/a/a/a/b;->j()I

    move-result v1

    .line 798
    if-eq v1, v0, :cond_2

    .line 799
    invoke-virtual {p0, v1}, Lcom/a/a/a/a/b;->notifyItemInserted(I)V

    .line 802
    :cond_2
    return-void

    .line 790
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/a/b;->s:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 791
    iget-object v1, p0, Lcom/a/a/a/a/b;->s:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 360
    iget-object v0, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/a/b;->notifyItemRangeInserted(II)V

    .line 361
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/a/a/b;->b(I)V

    .line 362
    return-void
.end method

.method protected c(Landroid/view/ViewGroup;I)Lcom/a/a/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .prologue
    .line 666
    invoke-virtual {p0, p2, p1}, Lcom/a/a/a/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->a(Landroid/view/View;)Lcom/a/a/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/b;->h:Z

    .line 198
    iget-object v0, p0, Lcom/a/a/a/a/b;->i:Lcom/a/a/a/a/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d/a;->a(I)V

    .line 199
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 766
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/a/b;->b(Landroid/view/View;II)V

    .line 767
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/b;->h:Z

    .line 210
    iget-object v0, p0, Lcom/a/a/a/a/b;->i:Lcom/a/a/a/a/d/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d/a;->a(I)V

    .line 211
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 895
    .line 896
    iget-object v0, p0, Lcom/a/a/a/a/b;->t:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 897
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/a/a/b;->t:Landroid/widget/FrameLayout;

    .line 898
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 899
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 900
    if-eqz v3, :cond_0

    .line 901
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 902
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 904
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/a/b;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 907
    :goto_0
    iget-object v3, p0, Lcom/a/a/a/a/b;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 908
    iget-object v3, p0, Lcom/a/a/a/a/b;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 909
    iput-boolean v1, p0, Lcom/a/a/a/a/b;->u:Z

    .line 910
    if-eqz v0, :cond_2

    .line 911
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->h()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 913
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 916
    :cond_1
    invoke-virtual {p0, v2}, Lcom/a/a/a/a/b;->notifyItemInserted(I)V

    .line 919
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/a/a/a/a/b;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 426
    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/a/a/a/a/b;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 436
    :cond_0
    const/4 v0, 0x0

    .line 438
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 462
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->h()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 464
    iget-boolean v1, p0, Lcom/a/a/a/a/b;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    const/4 v0, 0x2

    .line 467
    :cond_0
    iget-boolean v1, p0, Lcom/a/a/a/a/b;->w:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->g()I

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    add-int/lit8 v0, v0, 0x1

    .line 473
    :cond_1
    :goto_0
    return v0

    .line 471
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1111
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    const/16 v0, 0x111

    const/4 v3, 0x1

    const/16 v1, 0x555

    const/16 v2, 0x333

    .line 478
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->h()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 479
    iget-boolean v4, p0, Lcom/a/a/a/a/b;->v:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v4

    if-eqz v4, :cond_1

    .line 480
    :goto_0
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 514
    :cond_0
    :goto_1
    return v0

    .line 479
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 482
    :pswitch_0
    if-nez v3, :cond_0

    move v0, v1

    .line 485
    goto :goto_1

    .line 488
    :pswitch_1
    if-eqz v3, :cond_2

    move v0, v1

    .line 489
    goto :goto_1

    :cond_2
    move v0, v2

    .line 491
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 494
    goto :goto_1

    .line 499
    :cond_3
    invoke-direct {p0, p1}, Lcom/a/a/a/a/b;->c(I)V

    .line 500
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->f()I

    move-result v1

    .line 501
    if-lt p1, v1, :cond_0

    .line 504
    sub-int v0, p1, v1

    .line 505
    iget-object v1, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 506
    if-ge v0, v1, :cond_4

    .line 507
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/b;->a(I)I

    move-result v0

    goto :goto_1

    .line 509
    :cond_4
    sub-int/2addr v0, v1

    .line 510
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->g()I

    move-result v1

    .line 511
    if-ge v0, v1, :cond_5

    move v0, v2

    .line 512
    goto :goto_1

    .line 514
    :cond_5
    const/16 v0, 0x222

    goto :goto_1

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public h()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 447
    iget-object v1, p0, Lcom/a/a/a/a/b;->t:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/a/b;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return v0

    .line 450
    :cond_1
    iget-boolean v1, p0, Lcom/a/a/a/a/b;->u:Z

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, p0, Lcom/a/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 456
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 600
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 601
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 602
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 603
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 604
    new-instance v1, Lcom/a/a/a/a/b$2;

    invoke-direct {v1, p0, v0}, Lcom/a/a/a/a/b$2;-><init>(Lcom/a/a/a/a/b;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 615
    :cond_0
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/a/a/a/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/b;->b(Landroid/view/ViewGroup;I)Lcom/a/a/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/a/a/a/a/c;

    invoke-virtual {p0, p1}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/c;)V

    return-void
.end method
