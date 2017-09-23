.class public final Lcom/iflytek/inputmethod/setting/view/m;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Intent;

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/m;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/m;->c:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/m;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/m;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/m;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/m;->d()V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/m;)Lcom/iflytek/inputmethod/setting/view/a/a/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/m;->c:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string/jumbo v1, "launch_view_from_type"

    .line 1039
    const/16 v2, 0x3800

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/m;->e:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/m;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/m;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/m;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/setting/view/c;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/m;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/m;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/m;->e:Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    const v1, 0x7f03003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/m;->d:Landroid/view/View;

    .line 53
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/m;->a:Landroid/content/Context;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/n;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/n;-><init>(Lcom/iflytek/inputmethod/setting/view/m;)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/oem/gxb/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/oem/gxb/j;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/m;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x3800

    return v0
.end method
