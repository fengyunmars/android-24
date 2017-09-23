.class public final Lcom/iflytek/inputmethod/input/process/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/d/o;

.field private c:Lcom/iflytek/inputmethod/input/process/n/i;

.field private d:Lcom/iflytek/inputmethod/input/e/c;

.field private e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/e/c;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/n/f;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/n/f;->b:Lcom/iflytek/inputmethod/input/d/o;

    .line 30
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/n/f;->d:Lcom/iflytek/inputmethod/input/e/c;

    .line 31
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/n/f;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 32
    new-instance v0, Lcom/iflytek/inputmethod/input/process/n/i;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/n/i;-><init>(Lcom/iflytek/inputmethod/input/process/n/f;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/f;->c:Lcom/iflytek/inputmethod/input/process/n/i;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/n/f;)V
    .locals 3

    .prologue
    .line 19
    .line 1118
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1120
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/f;->a:Landroid/content/Context;

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1121
    const v1, 0x7f0d0021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1122
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/f;->a:Landroid/content/Context;

    const v2, 0x7f0d01c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1123
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/f;->b:Lcom/iflytek/inputmethod/input/d/o;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/n/f;I)V
    .locals 2

    .prologue
    .line 19
    .line 1107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/f;->b:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d01c4

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    .line 1108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/f;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/e/c;->c(I)Z

    .line 19
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/n/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/process/n/f;)Lcom/iflytek/inputmethod/input/d/o;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/f;->b:Lcom/iflytek/inputmethod/input/d/o;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/process/n/f;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/f;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/process/n/f;)Lcom/iflytek/inputmethod/input/process/n/i;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/f;->c:Lcom/iflytek/inputmethod/input/process/n/i;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 130
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/n/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/f;->a:Landroid/content/Context;

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1066
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/f;->a:Landroid/content/Context;

    const v2, 0x7f0d01e2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1067
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/f;->a:Landroid/content/Context;

    const v3, 0x7f0d0021

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1068
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/f;->a:Landroid/content/Context;

    const v3, 0x7f0d001b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1069
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/f;->a:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/input/process/n/g;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/process/n/g;-><init>(Lcom/iflytek/inputmethod/input/process/n/f;)V

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 1083
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/f;->b:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    .line 136
    :goto_0
    return-void

    .line 1090
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/input/process/n/h;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/input/process/n/h;-><init>(Lcom/iflytek/inputmethod/input/process/n/f;I)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
