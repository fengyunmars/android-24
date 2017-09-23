.class public final Lcom/iflytek/inputmethod/service/assist/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/download/b/c;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/download/b/g;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/iflytek/inputmethod/service/assist/download/v;

.field private e:Lcom/iflytek/inputmethod/service/assist/download/b/a;

.field private f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/a;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/f;-><init>(Lcom/iflytek/inputmethod/service/assist/download/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->e:Lcom/iflytek/inputmethod/service/assist/download/b/a;

    .line 45
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->a:Lcom/iflytek/inputmethod/service/assist/download/b/g;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/f;-><init>(Lcom/iflytek/inputmethod/service/assist/download/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->a:Lcom/iflytek/inputmethod/service/assist/download/b/g;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/download/c;)Lcom/iflytek/inputmethod/service/assist/download/b/g;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->a:Lcom/iflytek/inputmethod/service/assist/download/b/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 108
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->c:Landroid/app/Dialog;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->dismiss()V

    .line 113
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    .line 115
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 212
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->e:Lcom/iflytek/inputmethod/service/assist/download/b/a;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->e:Lcom/iflytek/inputmethod/service/assist/download/b/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/b/a;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 7

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v2

    .line 59
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->m()Z

    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->i()Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/v;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/v;->dismiss()V

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->c:Landroid/app/Dialog;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->c:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->c:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 69
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/service/assist/download/d;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/service/assist/download/d;-><init>(Lcom/iflytek/inputmethod/service/assist/download/c;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    const v5, 0x7f0d0027

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    const v6, 0x7f0d001d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->c:Landroid/app/Dialog;

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->c:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/c;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    const v4, 0x7f0d001b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->c:Landroid/app/Dialog;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->dismiss()V

    .line 197
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/download/v;->setIcon(I)V

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/download/v;->c(I)V

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/v;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    const v2, 0x7f0d01a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/v;->setMessage(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/download/v;->setCancelable(Z)V

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/c;->a(Landroid/app/Dialog;)V

    .line 205
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    .line 1122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->dismiss()V

    .line 1125
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    .line 1127
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/v;->setIcon(I)V

    .line 1128
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/v;->setTitle(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/download/v;->c(I)V

    .line 1130
    if-eqz p2, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    const v3, 0x7f0d0025

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/v;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1134
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->b:Landroid/content/Context;

    const v3, 0x7f0d001c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/v;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1137
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/e;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/assist/download/e;-><init>(Lcom/iflytek/inputmethod/service/assist/download/c;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/v;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1146
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/download/v;->a(Z)V

    .line 1147
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/c;->a(Landroid/app/Dialog;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;ZJJ)V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/download/c;->a(Ljava/lang/String;Z)V

    .line 1175
    :cond_0
    long-to-int v0, p5

    .line 1176
    long-to-int v1, p3

    .line 1178
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-lez v2, :cond_2

    .line 1179
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/download/v;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1180
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/v;->a(Z)V

    .line 1181
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->b(I)V

    .line 1183
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/c;->d:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/v;->a(I)V

    .line 102
    :cond_2
    return-void
.end method
