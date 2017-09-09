.class public Lcom/antutu/redacc/c/d;
.super Landroid/app/DialogFragment;


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lcom/antutu/redacc/c/d;

    invoke-direct {v0}, Lcom/antutu/redacc/c/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/c/d;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "TipsDialog"

    invoke-virtual {v0, v1, v2}, Lcom/antutu/redacc/c/d;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antutu/redacc/c/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/c/d;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    const v1, 0x1030132

    invoke-virtual {p0, v0, v1}, Lcom/antutu/redacc/c/d;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/antutu/redacc/c/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/antutu/redacc/R$string;->tips_new:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lcom/antutu/redacc/c/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v0, Lcom/antutu/redacc/R$layout;->fragment_tips:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/antutu/redacc/R$id;->cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/redacc/c/d;->b:Landroid/widget/Button;

    sget v0, Lcom/antutu/redacc/R$id;->ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antutu/redacc/c/d;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/antutu/redacc/c/d;->b:Landroid/widget/Button;

    new-instance v2, Lcom/antutu/redacc/c/d$1;

    invoke-direct {v2, p0}, Lcom/antutu/redacc/c/d$1;-><init>(Lcom/antutu/redacc/c/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/c/d;->c:Landroid/widget/Button;

    new-instance v2, Lcom/antutu/redacc/c/d$2;

    invoke-direct {v2, p0}, Lcom/antutu/redacc/c/d$2;-><init>(Lcom/antutu/redacc/c/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
