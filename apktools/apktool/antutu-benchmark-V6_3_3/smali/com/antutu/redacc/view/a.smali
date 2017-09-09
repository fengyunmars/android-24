.class public Lcom/antutu/redacc/view/a;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antutu/redacc/view/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/redacc/view/a;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/view/a;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    iput-object p1, p0, Lcom/antutu/redacc/view/a;->a:Landroid/content/Context;

    sget v0, Lcom/antutu/redacc/R$layout;->dialog_accelerate_access:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/view/a;->setContentView(I)V

    sget v0, Lcom/antutu/redacc/R$id;->btn_next_continue:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/redacc/view/a;->c:Landroid/widget/Button;

    sget v0, Lcom/antutu/redacc/R$id;->btn_accelerate:I

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/redacc/view/a;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/antutu/redacc/view/a;->d:Landroid/widget/Button;

    new-instance v1, Lcom/antutu/redacc/view/a$1;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/view/a$1;-><init>(Lcom/antutu/redacc/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/a;->c:Landroid/widget/Button;

    new-instance v1, Lcom/antutu/redacc/view/a$2;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/view/a$2;-><init>(Lcom/antutu/redacc/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/view/a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
