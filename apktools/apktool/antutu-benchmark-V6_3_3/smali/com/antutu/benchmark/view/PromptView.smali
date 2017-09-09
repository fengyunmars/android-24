.class public Lcom/antutu/benchmark/view/PromptView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/antutu/benchmark/view/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antutu/benchmark/view/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/view/PromptView;->a:Z

    iput-object p1, p0, Lcom/antutu/benchmark/view/PromptView;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/antutu/benchmark/view/PromptView;->e()V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/PromptView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/PromptView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/antutu/benchmark/view/PromptView$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/view/PromptView$1;-><init>(Lcom/antutu/benchmark/view/PromptView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    const v0, 0x7f0e028e

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/PromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/PromptView;->c:Landroid/widget/TextView;

    const v0, 0x7f0e022d

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/PromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/PromptView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antutu/benchmark/view/PromptView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0e00ed

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/PromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/view/PromptView;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/PromptView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/benchmark/view/PromptView;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/PromptView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/view/PromptView;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/view/PromptView;->a:Z

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/PromptView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/PromptView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/PromptView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
