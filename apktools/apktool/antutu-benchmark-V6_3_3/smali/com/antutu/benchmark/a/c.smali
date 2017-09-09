.class public Lcom/antutu/benchmark/a/c;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/a/c$b;,
        Lcom/antutu/benchmark/a/c$a;,
        Lcom/antutu/benchmark/a/c$d;,
        Lcom/antutu/benchmark/a/c$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:[Ljava/lang/String;

.field private g:Lcom/antutu/benchmark/a/c$a;

.field private h:Z

.field private i:Lcom/antutu/benchmark/c/a;

.field private j:Landroid/text/style/ForegroundColorSpan;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antutu/benchmark/a/c;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/a/c;->d:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/antutu/benchmark/a/c;->f:[Ljava/lang/String;

    iput-object v2, p0, Lcom/antutu/benchmark/a/c;->j:Landroid/text/style/ForegroundColorSpan;

    iput-object v2, p0, Lcom/antutu/benchmark/a/c;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/antutu/benchmark/a/c;->e:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v3, 0x7f0702c6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->f:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v3, 0x7f07022b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-boolean p2, p0, Lcom/antutu/benchmark/a/c;->h:Z

    new-instance v0, Lcom/antutu/benchmark/c/a;

    iget-object v1, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/a/c;->i:Lcom/antutu/benchmark/c/a;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/antutu/benchmark/a/c;->j:Landroid/text/style/ForegroundColorSpan;

    iput-object p3, p0, Lcom/antutu/benchmark/a/c;->k:Ljava/lang/String;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/c$b;

    iget-object v2, v0, Lcom/antutu/benchmark/a/c$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antutu/benchmark/a/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/c$d;

    move-object v1, v0

    move-object v0, p2

    :goto_0
    if-nez v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v1, 0x7f03006c

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/antutu/benchmark/a/c$d;

    invoke-direct {v1}, Lcom/antutu/benchmark/a/c$d;-><init>()V

    const v0, 0x7f0e00ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$d;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e0050

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$d;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/antutu/benchmark/a/c$d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/c;)Lcom/antutu/benchmark/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->g:Lcom/antutu/benchmark/a/c$a;

    return-object v0
.end method

.method private a(Lcom/antutu/benchmark/a/c$c;I)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v1, 0x7f020138

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lcom/antutu/utils/Utils;->getAvatarid(I)I

    move-result v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lcom/antutu/benchmark/a/c$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Lcom/antutu/benchmark/a/c$c;Lcom/antutu/benchmark/model/c;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/antutu/benchmark/view/m;

    iget-object v1, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/a/c;->f:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/antutu/benchmark/view/m;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v1, p1, Lcom/antutu/benchmark/a/c$c;->i:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/antutu/benchmark/a/c$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/antutu/benchmark/view/m;->showAsDropDown(Landroid/view/View;II)V

    :goto_0
    new-instance v1, Lcom/antutu/benchmark/a/c$5;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/antutu/benchmark/a/c$5;-><init>(Lcom/antutu/benchmark/a/c;Lcom/antutu/benchmark/view/m;Lcom/antutu/benchmark/model/c;I)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/m;->a(Lcom/antutu/benchmark/view/m$c;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/antutu/benchmark/a/c$c;->g:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/antutu/benchmark/a/c$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/antutu/benchmark/view/m;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/c;Lcom/antutu/benchmark/a/c$c;Lcom/antutu/benchmark/model/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c$c;Lcom/antutu/benchmark/model/c;I)V

    return-void
.end method

.method private a(Lcom/antutu/benchmark/model/c;Lcom/antutu/benchmark/a/c$c;)V
    .locals 10

    const/16 v5, 0x8

    const/16 v9, 0x28

    const/4 v8, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/antutu/benchmark/model/c;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/antutu/benchmark/model/c;->j()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/antutu/benchmark/model/c;->j()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->getLevel()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020249

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v3, :cond_0

    iget-object v2, p2, Lcom/antutu/benchmark/a/c$c;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    if-nez v0, :cond_1

    iget-object v2, p2, Lcom/antutu/benchmark/a/c$c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v1, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p2, Lcom/antutu/benchmark/a/c$c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    iget-object v2, p2, Lcom/antutu/benchmark/a/c$c;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lcom/antutu/benchmark/a/c$c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_3

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v1, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p2, Lcom/antutu/benchmark/a/c$c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/antutu/benchmark/a/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antutu/benchmark/a/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/antutu/benchmark/a/c;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/c$b;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/a/c;)Lcom/antutu/benchmark/c/a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->i:Lcom/antutu/benchmark/c/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(ILcom/antutu/benchmark/a/c$b;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/antutu/benchmark/a/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antutu/benchmark/a/c;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/antutu/benchmark/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/c;->g:Lcom/antutu/benchmark/a/c$a;

    return-void
.end method

.method public a(Lcom/antutu/benchmark/a/c$b;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/antutu/benchmark/a/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antutu/benchmark/a/c;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentModel;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/c$b;

    iget-object v1, v0, Lcom/antutu/benchmark/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    iget-object v5, v0, Lcom/antutu/benchmark/a/c$b;->b:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/modelreflact/CommentModel;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/CommentModel;->transCommentAdapterModel()Lcom/antutu/benchmark/model/c;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/c$b;

    iget-object v1, v0, Lcom/antutu/benchmark/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    iget-object v5, v0, Lcom/antutu/benchmark/a/c$b;->b:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->transCommentAdapterModel()Lcom/antutu/benchmark/model/c;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/c$b;

    iget-object v3, v0, Lcom/antutu/benchmark/a/c$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antutu/benchmark/a/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v3, -0x1

    :cond_0
    return v3

    :cond_1
    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/c$b;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/c$b;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-lt p1, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lcom/antutu/benchmark/a/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/a/c;->getSectionForPosition(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antutu/benchmark/a/c$c;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/c$c;

    move-object v1, v0

    :goto_2
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_4

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 p1, v0, -0x1

    move v2, v1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/antutu/benchmark/a/c$c;

    invoke-direct {v1}, Lcom/antutu/benchmark/a/c$c;-><init>()V

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->e:Landroid/view/LayoutInflater;

    const v3, 0x7f0300a1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0e0224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0e0221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e012c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0e0227

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0212

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->d:Landroid/widget/TextView;

    const v0, 0x7f0e01df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->f:Landroid/widget/TextView;

    const v0, 0x7f0e0228

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->h:Landroid/widget/TextView;

    const v0, 0x7f0e0223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0e022a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0e022b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0222

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/c$c;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/c$b;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, p1, 0x1

    if-ge v0, v3, :cond_5

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/antutu/benchmark/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/c$b;

    iget-object v0, v0, Lcom/antutu/benchmark/a/c$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->j()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->i()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/a/c$c;I)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->f()I

    move-result v2

    int-to-long v4, v2

    iget-object v2, p0, Lcom/antutu/benchmark/a/c;->b:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/sql/Date;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-direct {v6, v4, v5}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/antutu/benchmark/a/c$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, v1}, Lcom/antutu/benchmark/a/c;->a(Lcom/antutu/benchmark/model/c;Lcom/antutu/benchmark/a/c$c;)V

    iget-object v2, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, ""

    const-string v5, "PAGE_COMMENT"

    iget-object v6, p0, Lcom/antutu/benchmark/a/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v6, 0x7f0702c5

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "@"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->getRegion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v6, 0x7f070221

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/antutu/benchmark/a/c;->j:Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_a

    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->g:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lcom/antutu/benchmark/a/c$c;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-boolean v2, p0, Lcom/antutu/benchmark/a/c;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->i:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/antutu/benchmark/a/c$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/antutu/benchmark/a/c$1;-><init>(Lcom/antutu/benchmark/a/c;Lcom/antutu/benchmark/a/c$c;Lcom/antutu/benchmark/model/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/antutu/benchmark/a/c$2;

    invoke-direct {v3, p0, v0}, Lcom/antutu/benchmark/a/c$2;-><init>(Lcom/antutu/benchmark/a/c;Lcom/antutu/benchmark/model/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->g:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/antutu/benchmark/a/c$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/antutu/benchmark/a/c$3;-><init>(Lcom/antutu/benchmark/a/c;Lcom/antutu/benchmark/a/c$c;Lcom/antutu/benchmark/model/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/antutu/benchmark/a/c$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/antutu/benchmark/a/c$4;-><init>(Lcom/antutu/benchmark/a/c;Lcom/antutu/benchmark/model/c;Lcom/antutu/benchmark/a/c$c;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    const-string v5, "PAGE_MY_SEND"

    iget-object v6, p0, Lcom/antutu/benchmark/a/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v6, 0x7f0702c5

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "@"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->getRegion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v6, 0x7f070221

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_9
    const-string v5, "PAGE_MY_RECEIVE"

    iget-object v6, p0, Lcom/antutu/benchmark/a/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v6, 0x7f0702c7

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v6, 0x7f070221

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->g:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, ""

    const-string v5, "PAGE_COMMENT"

    iget-object v6, p0, Lcom/antutu/benchmark/a/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->getRegion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v6, 0x7f070221

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/antutu/benchmark/a/c;->j:Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/c$c;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_c
    const-string v5, "PAGE_MY_SEND"

    iget-object v6, p0, Lcom/antutu/benchmark/a/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->getRegion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v6, 0x7f070221

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    const-string v5, "PAGE_MY_RECEIVE"

    iget-object v6, p0, Lcom/antutu/benchmark/a/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v6, 0x7f070286

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    const v6, 0x7f070221

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/antutu/benchmark/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lcom/antutu/benchmark/a/c$c;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6
.end method
