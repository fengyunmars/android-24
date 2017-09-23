.class public final Lcom/iflytek/inputmethod/input/process/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/d/o;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private e:Lcom/iflytek/inputmethod/input/process/n/e;

.field private f:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/n/a;->b:Lcom/iflytek/inputmethod/input/d/o;

    .line 74
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    .line 75
    new-instance v0, Lcom/iflytek/inputmethod/input/process/n/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/n/e;-><init>(Lcom/iflytek/inputmethod/input/process/n/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->e:Lcom/iflytek/inputmethod/input/process/n/e;

    .line 76
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/n/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/n/a;)V
    .locals 3

    .prologue
    .line 31
    .line 1188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    const v1, 0x7f0d01c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    const v2, 0x7f0d01c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/n/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/n/a;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 31
    .line 1168
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 1173
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1174
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/input/process/n/d;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/process/n/d;-><init>(Lcom/iflytek/inputmethod/input/process/n/a;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/a;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 1180
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    const v3, 0x7f0d01c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x26000a

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 147
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 148
    const v1, 0x7f0d0021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 150
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/a;->b:Lcom/iflytek/inputmethod/input/d/o;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    .line 151
    return-void
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x7f0d01c8

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    const v2, 0x7f0d05c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/n/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    const v2, 0x7f0d0115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/n/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_2

    move v0, v6

    .line 97
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/4 v1, 0x2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 102
    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 105
    invoke-virtual {v2, v7}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 106
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    const v4, 0x7f0d01c6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 107
    const/4 v3, -0x2

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/n/a;->a:Landroid/content/Context;

    const v5, 0x7f0d001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iflytek/inputmethod/input/process/n/b;

    invoke-direct {v5, p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/n/b;-><init>(Lcom/iflytek/inputmethod/input/process/n/a;J)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 116
    new-instance v3, Lcom/iflytek/inputmethod/input/process/n/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/n/c;-><init>(Lcom/iflytek/inputmethod/input/process/n/a;J)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->b:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    .line 124
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/n/a;->f:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/n/a;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/n/a;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/process/n/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/process/n/a;)Lcom/iflytek/inputmethod/input/d/o;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->b:Lcom/iflytek/inputmethod/input/d/o;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/n/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->e:Lcom/iflytek/inputmethod/input/process/n/e;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/n/e;->sendEmptyMessageDelayed(IJ)Z

    .line 136
    :cond_0
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 156
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 157
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bv;

    .line 158
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bv;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->e:Lcom/iflytek/inputmethod/input/process/n/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/a;->e:Lcom/iflytek/inputmethod/input/process/n/e;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/n/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/n/e;->sendMessage(Landroid/os/Message;)Z

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/a;->e:Lcom/iflytek/inputmethod/input/process/n/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/n/e;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
