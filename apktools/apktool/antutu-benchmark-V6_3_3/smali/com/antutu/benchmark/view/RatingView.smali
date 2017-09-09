.class public Lcom/antutu/benchmark/view/RatingView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/RatingView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:[Landroid/widget/ImageView;

.field private j:Lcom/antutu/benchmark/view/RatingView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/antutu/benchmark/view/RatingView;->a:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/antutu/benchmark/view/RatingView;->b:Z

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2, v1}, Lcom/antutu/benchmark/view/RatingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->a:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/antutu/benchmark/view/RatingView;->b:Z

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v1}, Lcom/antutu/benchmark/view/RatingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/view/RatingView;->b:Z

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, p3}, Lcom/antutu/benchmark/view/RatingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Lcom/antutu/benchmark/view/RatingView;->a:Landroid/content/Context;

    const v0, 0x7f0300ca

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/antutu/benchmark/view/RatingView;->c()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/RatingView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    const v0, 0x7f0e028f

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/RatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0e0290

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/RatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0e0291

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/RatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0e0292

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/RatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->g:Landroid/widget/ImageView;

    const v0, 0x7f0e0293

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/RatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/antutu/benchmark/view/RatingView;->d:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/antutu/benchmark/view/RatingView;->e:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/antutu/benchmark/view/RatingView;->f:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/antutu/benchmark/view/RatingView;->g:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/antutu/benchmark/view/RatingView;->h:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f02024a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/antutu/benchmark/view/RatingView;->c:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/RatingView;->setLevel(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/RatingView;->setLevel(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/RatingView;->setLevel(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/RatingView;->setLevel(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/RatingView;->setLevel(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e028f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setCanRate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/view/RatingView;->b:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/antutu/benchmark/view/RatingView;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/antutu/benchmark/view/RatingView;->c:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    if-le v1, p1, :cond_2

    iget-object v1, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f02024a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/antutu/benchmark/view/RatingView;->i:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f020249

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/antutu/benchmark/view/RatingView;->c:I

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->j:Lcom/antutu/benchmark/view/RatingView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/RatingView;->j:Lcom/antutu/benchmark/view/RatingView$a;

    invoke-interface {v0, p1}, Lcom/antutu/benchmark/view/RatingView$a;->a(I)V

    goto :goto_0
.end method

.method public setOnRateChangeListener(Lcom/antutu/benchmark/view/RatingView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/RatingView;->j:Lcom/antutu/benchmark/view/RatingView$a;

    return-void
.end method
