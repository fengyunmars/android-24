.class public final Lcom/iflytek/inputmethod/setting/view/tab/c/w;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/c/a/a/f;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/view/View;

.field private C:Lcom/iflytek/inputmethod/service/main/i;

.field private D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private E:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private F:Lcom/iflytek/inputmethod/service/speech/external/b;

.field private G:Landroid/os/Handler;

.field private H:Lcom/iflytek/inputmethod/service/speech/a/c/a;

.field private a:J

.field private c:Lcom/iflytek/inputmethod/c/a/a/a;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/iflytek/inputmethod/setting/base/a/c;

.field private l:Lcom/iflytek/inputmethod/setting/base/a/c;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/app/ProgressDialog;

.field private p:Landroid/app/Dialog;

.field private q:I

.field private r:I

.field private s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private t:J

.field private u:Z

.field private v:Landroid/content/Intent;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 129
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->r:I

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->y:Z

    .line 142
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->z:Ljava/lang/String;

    .line 143
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->A:Ljava/lang/String;

    .line 153
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/x;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/x;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    .line 960
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/ac;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ac;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->H:Lcom/iflytek/inputmethod/service/speech/a/c/a;

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 266
    :cond_1
    return-void
.end method

.method static synthetic A(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/setting/base/a/c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->k:Lcom/iflytek/inputmethod/setting/base/a/c;

    return-object v0
.end method

.method static synthetic B(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic C(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic D(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o()V

    return-void
.end method

.method static synthetic E(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic F(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic G(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic H(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic I(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    return-object v0
.end method

.method static synthetic J(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic K(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1314
    move v0, v1

    .line 1315
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 1316
    if-eqz p0, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1322
    :goto_1
    return v0

    .line 1315
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 833
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    packed-switch p1, :pswitch_data_0

    .line 847
    const-string/jumbo v0, "17"

    move-object v2, v0

    .line 851
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v3, 0x7f0d0067

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v4, 0x7f0d0232

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/c/z;

    invoke-direct {v3, p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/z;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;I)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v6, 0x7f0d001b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 867
    :goto_1
    return-void

    .line 838
    :pswitch_0
    const-string/jumbo v0, "17"

    move-object v2, v0

    .line 839
    goto :goto_0

    .line 841
    :pswitch_1
    const-string/jumbo v0, "20"

    move-object v2, v0

    .line 842
    goto :goto_0

    .line 844
    :pswitch_2
    const-string/jumbo v0, "36"

    move-object v2, v0

    .line 845
    goto :goto_0

    .line 866
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b(I)V

    goto :goto_1

    .line 836
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;Lcom/iflytek/inputmethod/service/assist/blc/entity/c;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 82
    .line 7347
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/speech/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7348
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 7736
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7740
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d022b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v3, 0x7f0d0220

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v4, 0x7f0d0021

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/c/am;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/am;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    .line 7750
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7751
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 755
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d022b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v3, 0x7f0d022d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/c/an;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/an;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v5, 0x7f0d022c

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    .line 770
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 771
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 803
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 804
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 805
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 806
    const v1, 0x7f0d0021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 807
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 808
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 809
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->x:Z

    return p1
.end method

.method private a(Z)Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1240
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return v0

    .line 1244
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/main/i;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v3, 0x7f0d021a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v4, 0x7f0d021d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v6, 0x7f0d001b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    .line 1248
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1249
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1250
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1252
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->r()V

    .line 1253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->p()Z

    .line 1255
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 1261
    goto :goto_0

    .line 1263
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x2014

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 1264
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p()V

    .line 1265
    if-eqz p1, :cond_0

    .line 1266
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v4, 0x7f0d05d4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 870
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const-string/jumbo v0, "PluginSpeech"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "childType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->k()V

    .line 876
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->E:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_1

    .line 889
    :goto_0
    return-void

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->E:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->b(I)Ljava/util/List;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 881
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 882
    if-eqz v0, :cond_2

    .line 883
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 888
    :cond_2
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->c(I)J

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/c/w;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/c/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1362
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->k()V

    .line 1363
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->E:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->E:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 1364
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->E:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v3, 0x7f0d021a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x24000a

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1366
    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    .line 1275
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->w:Z

    .line 1276
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    :goto_0
    return-void

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->o()I

    move-result v0

    .line 1282
    sget v1, Lcom/iflytek/inputmethod/input/d/b/a;->c:I

    if-ne v0, v1, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d0224

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 1288
    :cond_1
    sget v1, Lcom/iflytek/inputmethod/input/d/b/a;->b:I

    if-ne v0, v1, :cond_3

    .line 1289
    if-eqz p1, :cond_2

    .line 1290
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d021a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v3, 0x7f0d021e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v5, 0x7f0d001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    .line 1293
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1295
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1297
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->r()V

    .line 1298
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->q()V

    goto :goto_0

    .line 1300
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1305
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1306
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1308
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d0516

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 1309
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 1310
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o()V

    goto/16 :goto_0
.end method

.method private c(I)J
    .locals 6

    .prologue
    .line 899
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 901
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_1

    .line 907
    const-wide/16 v0, 0x0

    .line 940
    :goto_0
    return-wide v0

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(I)J

    move-result-wide v0

    .line 912
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o:Landroid/app/ProgressDialog;

    if-nez v2, :cond_3

    .line 913
    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o:Landroid/app/ProgressDialog;

    .line 918
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 919
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o:Landroid/app/ProgressDialog;

    const v3, 0x7f0d021a

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 920
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v4, 0x7f0d0228

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o:Landroid/app/ProgressDialog;

    const/4 v3, -0x2

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v5, 0x7f0d001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iflytek/inputmethod/setting/view/tab/c/aa;

    invoke-direct {v5, p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/aa;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;J)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 931
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o:Landroid/app/ProgressDialog;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/c/ab;

    invoke-direct {v3, p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/ab;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;J)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 939
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 914
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 915
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/main/i;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    return-object v0
.end method

.method static synthetic e()V
    .locals 1

    .prologue
    .line 8710
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->h(Ljava/lang/String;)Z

    .line 8711
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->h(Ljava/lang/String;)Z

    .line 82
    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->q()V

    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->w:Z

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->v:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->v:Landroid/content/Intent;

    const-string/jumbo v1, "FILE_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->v:Landroid/content/Intent;

    .line 2338
    if-eqz v0, :cond_0

    .line 2339
    const-string/jumbo v1, "FILE_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->z:Ljava/lang/String;

    .line 2340
    const-string/jumbo v1, "URL_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->A:Ljava/lang/String;

    .line 2342
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2343
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2344
    const-string/jumbo v1, "com.iflytek.inputmethod.action.on.dimiss.inputview"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2345
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3026
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2014

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3028
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->y:Z

    .line 3030
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Z)Z

    .line 319
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->n()V

    .line 3325
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1014

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3326
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3327
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 3328
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3329
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->k:Lcom/iflytek/inputmethod/setting/base/a/c;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/a/c;->b(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->l()V

    .line 322
    return-void

    .line 3032
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->m()V

    goto :goto_0

    .line 2351
    :cond_2
    const-string/jumbo v1, "extra_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2352
    if-eqz v1, :cond_0

    .line 2353
    const-string/jumbo v1, "extra_update_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2354
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 2355
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2356
    iput v3, v1, Landroid/os/Message;->what:I

    .line 2357
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 316
    :cond_3
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->w:Z

    return v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 590
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d0221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 613
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->c:Lcom/iflytek/inputmethod/c/a/a/a;

    if-nez v0, :cond_2

    .line 601
    new-instance v0, Lcom/iflytek/inputmethod/c/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/c/ai;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ai;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/c/a/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/c/a/a/a/a;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->c:Lcom/iflytek/inputmethod/c/a/a/a;

    .line 610
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->c:Lcom/iflytek/inputmethod/c/a/a/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/c/a/a/a;->a(Lcom/iflytek/inputmethod/c/a/a/f;)V

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->c:Lcom/iflytek/inputmethod/c/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/c/a/a/a;->a()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i()V

    return-void
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const v5, 0x7f0d021a

    .line 775
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d05c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :goto_0
    return-void

    .line 779
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d0115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/d;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->r:I

    .line 787
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/i;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 788
    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 789
    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->r:I

    .line 5815
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v3, 0x7f0d0225

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/c/y;

    invoke-direct {v3, p0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/y;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;I)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v6, 0x7f0d001b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 5824
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 791
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->r:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->E:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->E:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 895
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x3006

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->d(I)J

    move-result-wide v0

    .line 1005
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 6013
    const-string/jumbo v2, "yyyy-MM-dd HH:mm"

    invoke-static {v2}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 6014
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 6015
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v3, 0x7f0d0468

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1008
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->l:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/a/c;->b(Ljava/lang/String;)V

    .line 1010
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->n()V

    return-void
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1067
    :goto_0
    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d021a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v3, 0x7f0d021e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v5, 0x7f0d001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    .line 1043
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1044
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1045
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2014

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->q()V

    .line 1108
    :goto_0
    return-void

    .line 6949
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->e()I

    move-result v0

    .line 6951
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6952
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6953
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6954
    const/4 v0, 0x1

    .line 1103
    :goto_1
    if-eqz v0, :cond_2

    .line 1104
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->p()V

    goto :goto_0

    .line 6957
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1106
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o()V

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->m:Landroid/widget/Button;

    const v1, 0x7f0d00ca

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->m:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->f:Landroid/widget/TextView;

    const v1, 0x7f0d0215

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1136
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->e:Landroid/widget/ImageView;

    const v1, 0x7f0201a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1137
    iput v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->q:I

    .line 1138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->h:Landroid/widget/TextView;

    const v1, 0x7f0d0226

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1142
    return-void
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b(Z)V

    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->m:Landroid/widget/Button;

    const v1, 0x7f0d0034

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->f:Landroid/widget/TextView;

    const v1, 0x7f0d04ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->e:Landroid/widget/ImageView;

    const v1, 0x7f0201a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1154
    iput v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->q:I

    .line 1155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i:Landroid/widget/TextView;

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1159
    return-void
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->x:Z

    return v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->m:Landroid/widget/Button;

    const v1, 0x7f0d00a8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1174
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->m:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->f:Landroid/widget/TextView;

    const v1, 0x7f0d04cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->e:Landroid/widget/ImageView;

    const v1, 0x7f0201aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1179
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->q:I

    .line 1181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x100e

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1183
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->h:Landroid/widget/TextView;

    const v1, 0x7f0d0227

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1187
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i:Landroid/widget/TextView;

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1189
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1190
    return-void

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->F:Lcom/iflytek/inputmethod/service/speech/external/b;

    if-eqz v0, :cond_0

    .line 1234
    :goto_0
    return-void

    .line 1196
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/ae;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ae;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->F:Lcom/iflytek/inputmethod/service/speech/external/b;

    .line 1233
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->F:Lcom/iflytek/inputmethod/service/speech/external/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/speech/external/b;)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->y:Z

    return v0
.end method

.method static synthetic v(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->m()V

    return-void
.end method

.method static synthetic w(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->y:Z

    return v0
.end method

.method static synthetic x(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 3

    .prologue
    .line 82
    .line 8357
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v1, 0x7f0d021a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d0229

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method static synthetic y(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    .line 8575
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8576
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i()V

    .line 8582
    :goto_0
    return-void

    .line 8579
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->d()I

    move-result v0

    .line 8580
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 8581
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d0221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 8586
    :cond_1
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b(Z)V

    goto :goto_0
.end method

.method static synthetic z(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->j()V

    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 0

    .prologue
    .line 1370
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->l()V

    .line 1371
    return-void
.end method

.method public final Q_()V
    .locals 0

    .prologue
    .line 1375
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->B:Landroid/view/View;

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 5

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1331
    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1332
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;

    .line 1333
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1334
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->t:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_1

    .line 1335
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1344
    :goto_0
    return-void

    .line 1337
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1343
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const v4, 0x7f0d02b4

    const/16 v3, 0x1027

    const/4 v2, 0x0

    .line 534
    packed-switch p1, :pswitch_data_0

    .line 566
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/b;->a(I[Ljava/lang/String;[I)V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 536
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v2

    if-nez v0, :cond_1

    .line 539
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->j()V

    goto :goto_0

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 544
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 546
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0

    .line 551
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v2

    if-nez v0, :cond_2

    .line 554
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b(Z)V

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 559
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 561
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1, v3, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0

    .line 534
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x7f02023e

    .line 369
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 370
    const v1, 0x7f030053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->B:Landroid/view/View;

    .line 4278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->B:Landroid/view/View;

    const v1, 0x7f0a0096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->d:Landroid/widget/TextView;

    .line 4279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->B:Landroid/view/View;

    const v1, 0x7f0a01aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->e:Landroid/widget/ImageView;

    .line 4280
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->B:Landroid/view/View;

    const v1, 0x7f0a01ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->f:Landroid/widget/TextView;

    .line 4281
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->B:Landroid/view/View;

    const v1, 0x7f0a01ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->g:Landroid/widget/TextView;

    .line 4282
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->B:Landroid/view/View;

    const v1, 0x7f0a01b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->h:Landroid/widget/TextView;

    .line 4283
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->B:Landroid/view/View;

    const v1, 0x7f0a01b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i:Landroid/widget/TextView;

    .line 4284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 4285
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4286
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->B:Landroid/view/View;

    const v1, 0x7f0a01af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->m:Landroid/widget/Button;

    .line 4287
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4288
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->B:Landroid/view/View;

    const v1, 0x7f0a01ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->n:Landroid/widget/Button;

    .line 4289
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4291
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->d:Landroid/widget/TextView;

    const v1, 0x7f0d021a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4292
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->g:Landroid/widget/TextView;

    const v1, 0x7f0d021c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->B:Landroid/view/View;

    const v1, 0x7f0a01ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->j:Landroid/widget/LinearLayout;

    .line 4295
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4297
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d02dd

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/a/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->k:Lcom/iflytek/inputmethod/setting/base/a/c;

    .line 4299
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->k:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/a/c;->a(I)V

    .line 4300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->k:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/a/c;->a(Landroid/view/View$OnClickListener;)V

    .line 4301
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->k:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/a/c;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4302
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->k:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/a/c;->b()V

    .line 4304
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d0467

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/a/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->l:Lcom/iflytek/inputmethod/setting/base/a/c;

    .line 4305
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->l:Lcom/iflytek/inputmethod/setting/base/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d0466

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/a/c;->b(Ljava/lang/String;)V

    .line 4306
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->l:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/a/c;->a(I)V

    .line 4307
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->l:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/a/c;->a(Landroid/view/View$OnClickListener;)V

    .line 4308
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->l:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/a/c;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 377
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string/jumbo v0, "PluginSpeechView"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->u:Z

    .line 381
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->v:Landroid/content/Intent;

    .line 382
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    const-string/jumbo v0, "PluginSpeechView"

    const-string/jumbo v1, "isRemoteServiceAlive + resume"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->h()V

    .line 388
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 392
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->u:Z

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->E:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->E:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->d()V

    .line 397
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->c:Lcom/iflytek/inputmethod/c/a/a/a;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->c:Lcom/iflytek/inputmethod/c/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/c/a/a/a;->c()V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->F:Lcom/iflytek/inputmethod/service/speech/external/b;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->F:Lcom/iflytek/inputmethod/service/speech/external/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/service/speech/external/b;)V

    .line 408
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->F:Lcom/iflytek/inputmethod/service/speech/external/b;

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 417
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_4

    .line 423
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 426
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 427
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 1073
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 274
    const/16 v0, 0x1c00

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f0d0021

    const/16 v9, 0x1027

    const/4 v5, 0x5

    const v8, 0x7f0d021a

    const/4 v4, 0x1

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 434
    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 4726
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a:J

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 440
    const v1, 0x7f0a01b1

    if-ne v0, v1, :cond_8

    .line 441
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->q:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 4715
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4717
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d05c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4719
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4721
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d0115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4725
    :cond_4
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4726
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4729
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/d;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->r:I

    .line 4730
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->r:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->c(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->t:J

    goto :goto_0

    .line 445
    :cond_6
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 446
    const-string/jumbo v0, "PluginSpeechView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mInviteFormAddrUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "inviteformaddr"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v1, 0x7f0d01a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "inviteformaddr"

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 454
    :cond_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->k:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/a/c;->a()Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_9

    .line 5639
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1014

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 5640
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5641
    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 5642
    invoke-static {v3, v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 5643
    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 5644
    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 5646
    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v1, 0x7f0d02dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v6, v0, v1}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 5662
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 457
    :cond_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->l:Lcom/iflytek/inputmethod/setting/base/a/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/a/c;->a()Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_b

    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1028

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    .line 459
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1029

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 460
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    if-le v0, v1, :cond_a

    :goto_1
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/af;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/af;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    invoke-static {v2, v0, v1}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;ILcom/iflytek/inputmethod/permission/a;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_1

    .line 478
    :cond_b
    const v1, 0x7f0a01af

    if-ne v0, v1, :cond_c

    .line 479
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->q:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 481
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v3, 0x7f0d02ad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v6, 0x7f0d029e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v6, v9}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/tab/c/ag;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ag;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    goto/16 :goto_0

    .line 501
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v3, 0x7f0d02ad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v5, 0x7f0d029e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v6, v9}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/tab/c/ah;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ah;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    goto/16 :goto_0

    .line 519
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Z)Z

    goto/16 :goto_0

    .line 522
    :cond_c
    const v1, 0x7f0a01ac

    if-ne v0, v1, :cond_0

    .line 5666
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v3, 0x7f0d021b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/c/ak;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ak;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->b:Landroid/content/Context;

    const v6, 0x7f0d001b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 5698
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 524
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->k()V

    .line 525
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->E:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->E:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(I)V

    goto/16 :goto_0

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onConnected()V
    .locals 2

    .prologue
    .line 1385
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->u:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1386
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    const-string/jumbo v0, "PluginSpeechView"

    const-string/jumbo v1, "onConnected isRemoteServiceAlive + resume"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->h()V

    .line 1391
    :cond_1
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 1397
    return-void
.end method
