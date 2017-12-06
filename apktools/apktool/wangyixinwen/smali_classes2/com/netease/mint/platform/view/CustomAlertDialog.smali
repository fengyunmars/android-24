.class public Lcom/netease/mint/platform/view/CustomAlertDialog;
.super Lcom/netease/mint/platform/view/BaseDialogFragment;
.source "CustomAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/view/CustomAlertDialog$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/CustomAlertDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/CustomAlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/CustomAlertDialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->l:Landroid/content/DialogInterface$OnDismissListener;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/CustomAlertDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/CustomAlertDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/mint/platform/view/CustomAlertDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/mint/platform/view/CustomAlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/mint/platform/view/CustomAlertDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/mint/platform/view/CustomAlertDialog;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->l:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/mint/platform/view/CustomAlertDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/netease/mint/platform/view/CustomAlertDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, -0x2

    .line 33
    sget v0, Lcom/netease/mint/platform/a$e;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    sget v0, Lcom/netease/mint/platform/a$e;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 39
    sget v0, Lcom/netease/mint/platform/a$e;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/netease/mint/platform/view/CustomAlertDialog$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/CustomAlertDialog$1;-><init>(Lcom/netease/mint/platform/view/CustomAlertDialog;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 53
    sget v0, Lcom/netease/mint/platform/a$e;->negativeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 56
    sget v0, Lcom/netease/mint/platform/a$e;->negativeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/netease/mint/platform/view/CustomAlertDialog$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/CustomAlertDialog$2;-><init>(Lcom/netease/mint/platform/view/CustomAlertDialog;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 72
    sget v0, Lcom/netease/mint/platform/a$e;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/CustomAlertDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/netease/mint/platform/view/CustomAlertDialog$3;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/CustomAlertDialog$3;-><init>(Lcom/netease/mint/platform/view/CustomAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    return-void

    .line 48
    :cond_3
    sget v0, Lcom/netease/mint/platform/a$e;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_4
    sget v0, Lcom/netease/mint/platform/a$e;->negativeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 77
    sget v0, Lcom/netease/mint/platform/a$e;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    sget v0, Lcom/netease/mint/platform/a$e;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog;->i:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/netease/mint/platform/a$f;->mint_dialog:I

    return v0
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/CustomAlertDialog;->dismiss()V

    .line 98
    return-void
.end method
