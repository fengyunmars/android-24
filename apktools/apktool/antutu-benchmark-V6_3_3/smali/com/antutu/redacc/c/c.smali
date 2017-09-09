.class public Lcom/antutu/redacc/c/c;
.super Landroid/app/DialogFragment;


# instance fields
.field protected a:Landroid/app/Activity;

.field b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/antutu/redacc/c/c$2;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/c/c$2;-><init>(Lcom/antutu/redacc/c/c;)V

    iput-object v0, p0, Lcom/antutu/redacc/c/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lcom/antutu/redacc/c/c;

    invoke-direct {v0}, Lcom/antutu/redacc/c/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/c/c;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "RootDialog"

    invoke-virtual {v0, v1, v2}, Lcom/antutu/redacc/c/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antutu/redacc/c/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/c/c;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    const v1, 0x1030132

    invoke-virtual {p0, v0, v1}, Lcom/antutu/redacc/c/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/antutu/redacc/c/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/antutu/redacc/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lcom/antutu/redacc/c/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v0, Lcom/antutu/redacc/R$layout;->fragment_root:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/antutu/redacc/c/c$1;

    invoke-direct {v2, p0, v1}, Lcom/antutu/redacc/c/c$1;-><init>(Lcom/antutu/redacc/c/c;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/antutu/redacc/c/c$1;->start()V

    return-object v0
.end method
