.class public final Lcom/iflytek/inputmethod/setting/view/tencent/a;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private a:J

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/view/View;

.field private m:I

.field private n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private o:Landroid/os/Handler;

.field private p:Lcom/iflytek/inputmethod/service/assist/download/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tencent/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tencent/b;-><init>(Lcom/iflytek/inputmethod/setting/view/tencent/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->o:Landroid/os/Handler;

    .line 375
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tencent/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tencent/e;-><init>(Lcom/iflytek/inputmethod/setting/view/tencent/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->p:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 296
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 297
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 298
    const v1, 0x7f0d0021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 299
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 300
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 301
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->i:Landroid/widget/Button;

    const v1, 0x7f0d0587

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->e:Landroid/widget/TextView;

    const v1, 0x7f0d0589

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->m:I

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->d:Landroid/widget/ImageView;

    const v1, 0x7f0201aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 325
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const v2, 0x7f0d0067

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const v3, 0x7f0d0232

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tencent/d;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/tencent/d;-><init>(Lcom/iflytek/inputmethod/setting/view/tencent/a;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const v6, 0x7f0d001b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->g()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tencent/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->i:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 345
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 349
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const v3, 0x7f0d0590

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v5, "tencentapkurl"

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x24000a

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tencent/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->e()V

    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tencent/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->g()V

    return-void
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tencent/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->d()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->l:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 166
    .line 1120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1121
    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->l:Landroid/view/View;

    .line 1123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 1125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->l:Landroid/view/View;

    const v2, 0x7f0a0096

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->c:Landroid/widget/TextView;

    .line 1126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->l:Landroid/view/View;

    const v2, 0x7f0a01aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->d:Landroid/widget/ImageView;

    .line 1127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->l:Landroid/view/View;

    const v2, 0x7f0a01ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->e:Landroid/widget/TextView;

    .line 1128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->l:Landroid/view/View;

    const v2, 0x7f0a01ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->f:Landroid/widget/TextView;

    .line 1129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->l:Landroid/view/View;

    const v2, 0x7f0a01b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->g:Landroid/widget/TextView;

    .line 1130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->l:Landroid/view/View;

    const v2, 0x7f0a01b4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->h:Landroid/widget/TextView;

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->l:Landroid/view/View;

    const v2, 0x7f0a01b5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->i:Landroid/widget/Button;

    .line 1132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->i:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->l:Landroid/view/View;

    const v2, 0x7f0a01b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1136
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1137
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1138
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->l:Landroid/view/View;

    const v1, 0x7f0a01b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->k:Landroid/widget/ProgressBar;

    .line 1141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1149
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1150
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1151
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->c:Landroid/widget/TextView;

    const v1, 0x7f0d0590

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1145
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->f:Landroid/widget/TextView;

    const v1, 0x7f0d058c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 1173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0591

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->d()V

    :goto_0
    return-void

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->i:Landroid/widget/Button;

    const v1, 0x7f0d058d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1186
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->e:Landroid/widget/TextView;

    const v1, 0x7f0d0215

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1187
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->m:I

    .line 1188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1189
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->d:Landroid/widget/ImageView;

    const v1, 0x7f0201a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->g:Landroid/widget/TextView;

    const v1, 0x7f0d0593

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->d()V

    .line 218
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->p:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 229
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 156
    const/16 v0, 0x2200

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0d0590

    const/4 v6, 0x1

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 236
    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->a:J

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 243
    const v1, 0x7f0a01b5

    if-ne v0, v1, :cond_0

    .line 244
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 245
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT14002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 247
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 253
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->m:I

    if-ne v0, v6, :cond_3

    .line 1263
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0591

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/o;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const v1, 0x7f0d02f7

    invoke-static {v0, v1, v6}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 255
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->m:I

    if-nez v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1272
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const v2, 0x7f0d05c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1274
    :cond_4
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1276
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const v2, 0x7f0d0115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1279
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/i;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 1280
    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 1307
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const v2, 0x7f0d021a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const v3, 0x7f0d0225

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tencent/c;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/tencent/c;-><init>(Lcom/iflytek/inputmethod/setting/view/tencent/a;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->b:Landroid/content/Context;

    const v6, 0x7f0d001b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 1283
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->e()V

    goto/16 :goto_0
.end method

.method public final onConnected()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->j:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tencent/a;->p:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 367
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method
