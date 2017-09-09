.class public Lcom/antutu/redacc/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/redacc/view/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/antutu/redacc/view/CircleCleanView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/Button;

.field private h:Lcom/antutu/redacc/view/b$a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/redacc/view/b;->i:Z

    iput-object p1, p0, Lcom/antutu/redacc/view/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/view/b;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/antutu/redacc/R$layout;->view_float_accelerator:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->tips_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/redacc/view/b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->tv_apps_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/redacc/view/b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/view/CircleCleanView;

    iput-object v0, p0, Lcom/antutu/redacc/view/b;->e:Lcom/antutu/redacc/view/CircleCleanView;

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->e:Lcom/antutu/redacc/view/CircleCleanView;

    sget-object v1, Lcom/antutu/redacc/view/CircleCleanView$a;->c:Lcom/antutu/redacc/view/CircleCleanView$a;

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/view/CircleCleanView;->a(Lcom/antutu/redacc/view/CircleCleanView$a;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->cleaning_finish_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/redacc/view/b;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;

    sget v1, Lcom/antutu/redacc/R$id;->cleaning_finish_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/redacc/view/b;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v2, 0x7d5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/redacc/f/a;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/antutu/redacc/view/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/view/b;->h:Lcom/antutu/redacc/view/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/view/b;->d:Landroid/widget/TextView;

    sget v1, Lcom/antutu/redacc/R$string;->acceleratoring_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->e:Lcom/antutu/redacc/view/CircleCleanView;

    sget-object v1, Lcom/antutu/redacc/view/CircleCleanView$a;->a:Lcom/antutu/redacc/view/CircleCleanView$a;

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/view/CircleCleanView;->a(Lcom/antutu/redacc/view/CircleCleanView$a;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->d:Landroid/widget/TextView;

    sget v1, Lcom/antutu/redacc/R$string;->accelerate_finished:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/redacc/view/b;->i:Z

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/antutu/redacc/view/b;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/antutu/redacc/R$id;->cleaning_finish_btn:I

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/view/b;->h:Lcom/antutu/redacc/view/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->h:Lcom/antutu/redacc/view/b$a;

    invoke-interface {v0}, Lcom/antutu/redacc/view/b$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/view/b;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/redacc/view/b;->b:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/antutu/redacc/view/b;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/antutu/redacc/f/a;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/redacc/view/b;->i:Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
