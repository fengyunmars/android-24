.class public Lcom/antutu/benchmark/a/t;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/a/t$a;,
        Lcom/antutu/benchmark/a/t$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/antutu/benchmark/a/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/a/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/antutu/benchmark/a/t;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/t;)Lcom/antutu/benchmark/a/t$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/t;->c:Lcom/antutu/benchmark/a/t$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/a/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/t;->c:Lcom/antutu/benchmark/a/t$a;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/a/t;->a:Landroid/content/Context;

    const v1, 0x7f030035

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/antutu/benchmark/a/t$b;

    invoke-direct {v1}, Lcom/antutu/benchmark/a/t$b;-><init>()V

    const v0, 0x7f0e00f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/t$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e00f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/t$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0e00f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/t$b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e00f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v1, v0}, Lcom/antutu/benchmark/a/t$b;->a(Lcom/antutu/benchmark/a/t$b;Lcom/antutu/benchmark/view/MaterialRippleLayout;)Lcom/antutu/benchmark/view/MaterialRippleLayout;

    const v0, 0x7f0e00f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v1, v0}, Lcom/antutu/benchmark/a/t$b;->a(Lcom/antutu/benchmark/a/t$b;Landroid/support/v7/widget/SwitchCompat;)Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0e00f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/antutu/benchmark/a/t$b;->a(Lcom/antutu/benchmark/a/t$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/p;

    iget-object v2, v1, Lcom/antutu/benchmark/a/t$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/p;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lcom/antutu/benchmark/a/t$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/p;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/p;->e()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/antutu/benchmark/a/t$b;->a(Lcom/antutu/benchmark/a/t$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/p;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/antutu/benchmark/model/p;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/antutu/benchmark/a/t$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const-string v2, "NORMAL_TYPE"

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/antutu/benchmark/a/t$b;->b(Lcom/antutu/benchmark/a/t$b;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    invoke-static {v1}, Lcom/antutu/benchmark/a/t$b;->c(Lcom/antutu/benchmark/a/t$b;)Lcom/antutu/benchmark/view/MaterialRippleLayout;

    move-result-object v1

    new-instance v2, Lcom/antutu/benchmark/a/t$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/antutu/benchmark/a/t$1;-><init>(Lcom/antutu/benchmark/a/t;Landroid/view/View;ILcom/antutu/benchmark/model/p;)V

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_3
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/t$b;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/antutu/benchmark/a/t$b;->a(Lcom/antutu/benchmark/a/t$b;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/antutu/benchmark/a/t$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string v2, "SWITCH_TYPE"

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/antutu/benchmark/a/t$b;->b(Lcom/antutu/benchmark/a/t$b;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    invoke-static {v1}, Lcom/antutu/benchmark/a/t$b;->c(Lcom/antutu/benchmark/a/t$b;)Lcom/antutu/benchmark/view/MaterialRippleLayout;

    move-result-object v2

    new-instance v3, Lcom/antutu/benchmark/a/t$2;

    invoke-direct {v3, p0, v1}, Lcom/antutu/benchmark/a/t$2;-><init>(Lcom/antutu/benchmark/a/t;Lcom/antutu/benchmark/a/t$b;)V

    invoke-virtual {v2, v3}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lcom/antutu/benchmark/a/t$b;->b(Lcom/antutu/benchmark/a/t$b;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v1}, Lcom/antutu/benchmark/a/t$b;->b(Lcom/antutu/benchmark/a/t$b;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/p;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {v1}, Lcom/antutu/benchmark/a/t$b;->b(Lcom/antutu/benchmark/a/t$b;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/p;->f()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3
.end method
