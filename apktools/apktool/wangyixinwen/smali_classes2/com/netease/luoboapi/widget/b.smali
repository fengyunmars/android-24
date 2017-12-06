.class public Lcom/netease/luoboapi/widget/b;
.super Landroid/support/v7/app/AppCompatDialog;
.source "EditTextDialog.java"

# interfaces
.implements Lcom/netease/luoboapi/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/luoboapi/a/a;

.field private b:Lcom/netease/luoboapi/widget/b$a;

.field private c:Lcom/netease/luoboapi/socket/entity/User;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    sget v0, Lcom/netease/luoboapi/b$i;->Edit:I

    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/widget/b;-><init>(Landroid/content/Context;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/b;->supportRequestWindowFeature(I)Z

    .line 52
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/b;->c()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/b;)Lcom/netease/luoboapi/widget/b$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->b:Lcom/netease/luoboapi/widget/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/widget/b;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/widget/b;)Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->c:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_layout_live_edittext:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    new-instance v0, Lcom/netease/luoboapi/widget/b$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/widget/b$1;-><init>(Lcom/netease/luoboapi/widget/b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lcom/netease/luoboapi/b$f;->tv_edit_reply:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/b;->d:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/netease/luoboapi/b$f;->et_chat:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/b;->e:Landroid/widget/EditText;

    .line 84
    sget v0, Lcom/netease/luoboapi/b$f;->luobo_live_edit_send:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/b;->f:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/luoboapi/widget/b$2;

    invoke-direct {v2, p0}, Lcom/netease/luoboapi/widget/b$2;-><init>(Lcom/netease/luoboapi/widget/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/luoboapi/widget/b$3;

    invoke-direct {v2, p0}, Lcom/netease/luoboapi/widget/b$3;-><init>(Lcom/netease/luoboapi/widget/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 114
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/luoboapi/widget/b$4;

    invoke-direct {v2, p0}, Lcom/netease/luoboapi/widget/b$4;-><init>(Lcom/netease/luoboapi/widget/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    invoke-virtual {p0, v1}, Lcom/netease/luoboapi/widget/b;->setContentView(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method static synthetic d(Lcom/netease/luoboapi/widget/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/b;->hide()V

    .line 165
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->b:Lcom/netease/luoboapi/widget/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->b:Lcom/netease/luoboapi/widget/b$a;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/b;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/widget/b$a;->a(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public a(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 5

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/luoboapi/widget/b;->c:Lcom/netease/luoboapi/socket/entity/User;

    .line 144
    if-nez p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$h;->format_reply:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/luoboapi/utils/t;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/widget/b$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/luoboapi/widget/b;->b:Lcom/netease/luoboapi/widget/b$a;

    .line 140
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->a:Lcom/netease/luoboapi/a/a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->a:Lcom/netease/luoboapi/a/a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/a/a;->a()V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/b;->dismiss()V

    .line 156
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 63
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 66
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 69
    new-instance v0, Lcom/netease/luoboapi/a/a;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/a/a;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/b;->a:Lcom/netease/luoboapi/a/a;

    .line 70
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b;->a:Lcom/netease/luoboapi/a/a;

    invoke-virtual {v0, p0}, Lcom/netease/luoboapi/a/a;->a(Lcom/netease/luoboapi/a/a$b;)V

    .line 71
    return-void
.end method
