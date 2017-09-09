.class public Lcom/antutu/benchmark/f/b;
.super Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/f/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Lcom/antutu/benchmark/f/b$a;

.field private c:[I

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/f/b;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/antutu/benchmark/f/b;->e:Z

    iput v1, p0, Lcom/antutu/benchmark/f/b;->f:I

    return-void
.end method

.method private a([I)I
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    if-le v0, v1, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    iput p2, p0, Lcom/antutu/benchmark/f/b;->f:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/antutu/benchmark/f/b;->f:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antutu/benchmark/f/b;->d:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/f/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/f/b;->b:Lcom/antutu/benchmark/f/b$a;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/antutu/benchmark/f/b$a;->a:Lcom/antutu/benchmark/f/b$a;

    iput-object v1, p0, Lcom/antutu/benchmark/f/b;->b:Lcom/antutu/benchmark/f/b$a;

    :cond_0
    :goto_0
    sget-object v1, Lcom/antutu/benchmark/f/b$1;->a:[I

    iget-object v2, p0, Lcom/antutu/benchmark/f/b;->b:Lcom/antutu/benchmark/f/b$a;

    invoke-virtual {v2}, Lcom/antutu/benchmark/f/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/antutu/benchmark/f/b$a;->b:Lcom/antutu/benchmark/f/b$a;

    iput-object v1, p0, Lcom/antutu/benchmark/f/b;->b:Lcom/antutu/benchmark/f/b$a;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/antutu/benchmark/f/b$a;->c:Lcom/antutu/benchmark/f/b$a;

    iput-object v1, p0, Lcom/antutu/benchmark/f/b;->b:Lcom/antutu/benchmark/f/b$a;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/f/b;->d:I

    goto :goto_1

    :pswitch_1
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/f/b;->d:I

    goto :goto_1

    :pswitch_2
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, p0, Lcom/antutu/benchmark/f/b;->c:[I

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/antutu/benchmark/f/b;->c:[I

    :cond_4
    iget-object v1, p0, Lcom/antutu/benchmark/f/b;->c:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    iget-object v0, p0, Lcom/antutu/benchmark/f/b;->c:[I

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/f/b;->a([I)I

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/f/b;->d:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
