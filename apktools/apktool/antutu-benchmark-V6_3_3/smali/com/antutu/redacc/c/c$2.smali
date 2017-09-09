.class Lcom/antutu/redacc/c/c$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/redacc/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/c/c;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/c/c$2;->a:Lcom/antutu/redacc/c/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/c/c$2;->a:Lcom/antutu/redacc/c/c;

    invoke-virtual {v0}, Lcom/antutu/redacc/c/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/c/c$2;->a:Lcom/antutu/redacc/c/c;

    iget-object v0, v0, Lcom/antutu/redacc/c/c;->a:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/antutu/redacc/R$layout;->toast_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v0, Lcom/antutu/redacc/R$id;->info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/antutu/redacc/c/c$2;->a:Lcom/antutu/redacc/c/c;

    sget v3, Lcom/antutu/redacc/R$string;->accessibility_enable:I

    invoke-virtual {v2, v3}, Lcom/antutu/redacc/c/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/antutu/redacc/c/c$2;->a:Lcom/antutu/redacc/c/c;

    sget v6, Lcom/antutu/redacc/R$string;->app_name:I

    invoke-virtual {v5, v6}, Lcom/antutu/redacc/c/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :goto_1
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/c/c$2;->a:Lcom/antutu/redacc/c/c;

    invoke-virtual {v2}, Lcom/antutu/redacc/c/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->m()V

    iget-object v0, p0, Lcom/antutu/redacc/c/c$2;->a:Lcom/antutu/redacc/c/c;

    invoke-virtual {v0}, Lcom/antutu/redacc/c/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/c/c$2;->a:Lcom/antutu/redacc/c/c;

    invoke-virtual {v0}, Lcom/antutu/redacc/c/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
