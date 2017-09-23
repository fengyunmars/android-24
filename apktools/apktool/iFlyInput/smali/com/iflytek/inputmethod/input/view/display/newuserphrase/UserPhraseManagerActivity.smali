.class public Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/input/view/display/newuserphrase/s;
.implements Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Landroid/app/Dialog;

.field private C:Landroid/app/Dialog;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Landroid/widget/ImageView;

.field private I:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private J:Lcom/iflytek/inputmethod/service/main/i;

.field private K:Lcom/iflytek/inputmethod/service/assist/b/b/a;

.field private L:Lcom/iflytek/inputmethod/service/data/c/ah;

.field private M:Lcom/iflytek/inputmethod/service/data/c/ak;

.field private N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

.field private O:Z

.field private P:Lcom/iflytek/inputmethod/service/data/c/an;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ExpandableListView;

.field private o:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/PopupWindow;

.field private t:Landroid/view/View;

.field private u:Landroid/view/animation/Animation;

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/iFlyIME/Phrase.csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/iFlyIMEQuickPhrase/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->c:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/iFlyIME/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 1906
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/av;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/av;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->P:Lcom/iflytek/inputmethod/service/data/c/an;

    return-void
.end method

.method static synthetic A(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 2

    .prologue
    .line 81
    .line 12247
    const v0, 0x7f0d062c

    const v1, 0x7f0d0027

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(II)V

    .line 81
    return-void
.end method

.method static synthetic B(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 7

    .prologue
    .line 81
    .line 12356
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0618

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0027

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ao;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ao;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0d0619

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ap;

    invoke-direct {v6, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ap;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    return-void
.end method

.method static synthetic C(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/main/i;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    return-object v0
.end method

.method static synthetic D(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f()V

    return-void
.end method

.method static synthetic E(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 2

    .prologue
    .line 81
    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(J)V

    return-void
.end method

.method static synthetic F(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->O:Z

    return v0
.end method

.method private a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 473
    if-nez p1, :cond_2

    .line 474
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    if-eqz v1, :cond_2

    .line 475
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v1, p2}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(I)Lcom/iflytek/inputmethod/service/data/c/ae;

    move-result-object v1

    .line 476
    if-nez v1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return v0

    .line 479
    :cond_1
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/ae;->d()I

    move-result v0

    goto :goto_0

    .line 482
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/ak;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 489
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/aa;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/aa;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 164
    const-string/jumbo v0, "manage_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    .line 165
    const-string/jumbo v0, "current_content_group_index"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    .line 166
    const-string/jumbo v0, "edit_content_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->h:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, "current_content_index_key"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->g:I

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;I)V
    .locals 2

    .prologue
    .line 81
    .line 14890
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->O:Z

    if-nez v0, :cond_0

    .line 14893
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q()V

    .line 14894
    if-nez p1, :cond_1

    .line 15231
    const v0, 0x7f0d0620

    const v1, 0x7f0d0021

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(II)V

    .line 14895
    :cond_0
    :goto_0
    return-void

    .line 14897
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    .line 13757
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13760
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->j()V

    .line 81
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;ILcom/iflytek/inputmethod/service/data/c/ak;)V
    .locals 2

    .prologue
    .line 81
    .line 12813
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    if-nez v0, :cond_0

    .line 12814
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    .line 12816
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 12817
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12818
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 12819
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 12820
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;->sendMessage(Landroid/os/Message;)Z

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    .line 13765
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13768
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->j()V

    .line 81
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Lcom/iflytek/inputmethod/service/data/c/ak;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    .line 13835
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->O:Z

    if-nez v0, :cond_1

    .line 13839
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13840
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13842
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    .line 13843
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13844
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    if-ltz v0, :cond_0

    .line 13845
    const-string/jumbo v0, "FT19008"

    const-string/jumbo v1, "d_save"

    const-string/jumbo v2, "renew"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13846
    const-string/jumbo v0, "FT19008"

    const-string/jumbo v1, "d_count"

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13849
    :try_start_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->g:I

    if-ltz v0, :cond_2

    .line 13850
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->g:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13857
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;)V

    .line 13858
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->h:Ljava/lang/String;

    .line 13861
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->j()V

    .line 13863
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->G:Z

    if-eqz v0, :cond_1

    .line 13864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->G:Z

    .line 13865
    const-wide/16 v0, 0x190

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(J)V

    .line 81
    :cond_1
    return-void

    .line 13852
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Lcom/iflytek/inputmethod/service/data/module/n/g;)V
    .locals 2

    .prologue
    .line 81
    .line 13782
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    iget-object v1, p1, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13785
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->j()V

    .line 81
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1343
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x102e

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/an;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/an;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1353
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 1436
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0633

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    const/4 v0, 0x2

    .line 1438
    sget v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/d;->a:I

    if-ne p2, v1, :cond_0

    .line 1439
    const/4 v0, 0x1

    .line 1442
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->L:Lcom/iflytek/inputmethod/service/data/c/ah;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/as;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/as;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-interface {v1, p1, v0, p3, v2}, Lcom/iflytek/inputmethod/service/data/c/ah;->a(Ljava/lang/String;IZLcom/iflytek/inputmethod/service/data/c/aq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1451
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1260
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/aj;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/aj;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    const v1, 0x7f0d001b

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->B:Landroid/app/Dialog;

    .line 1267
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1268
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1694
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1695
    const-string/jumbo v1, "opcode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->I:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->I:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1698
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->I:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 1700
    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1273
    if-eqz p1, :cond_0

    .line 1274
    const v1, 0x7f0d0629

    .line 1275
    const v0, 0x7f0d0021

    move v2, v1

    .line 1281
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0607

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ak;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ak;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0d001b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1292
    return-void

    .line 1277
    :cond_0
    const v1, 0x7f0d0628

    .line 1278
    const v0, 0x7f0d0624

    move v2, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/data/c/ak;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    return-object v0
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 1223
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1224
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;ILcom/iflytek/inputmethod/service/data/c/ak;)V
    .locals 2

    .prologue
    .line 81
    .line 12824
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    if-nez v0, :cond_0

    .line 12825
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    .line 12827
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 12828
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12829
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 12830
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 12831
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;->sendMessage(Landroid/os/Message;)Z

    .line 81
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    .line 13774
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/c/ak;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13777
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->j()V

    .line 81
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Lcom/iflytek/inputmethod/service/data/c/ak;)V
    .locals 2

    .prologue
    .line 81
    .line 15803
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    if-nez v0, :cond_0

    .line 15804
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    .line 15806
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 15807
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15808
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 15809
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;->sendMessage(Landroid/os/Message;)Z

    .line 81
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1454
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0623

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->L:Lcom/iflytek/inputmethod/service/data/c/ah;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/at;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/at;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/ah;->a(Lcom/iflytek/inputmethod/service/data/c/ak;Lcom/iflytek/inputmethod/service/data/c/aq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1473
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;ILcom/iflytek/inputmethod/service/data/c/ak;)V
    .locals 2

    .prologue
    const v1, 0x7f0d0021

    .line 81
    .line 13870
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->O:Z

    if-nez v0, :cond_0

    .line 13873
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q()V

    .line 13874
    if-nez p1, :cond_1

    .line 13875
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    .line 13876
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->j()V

    .line 14227
    const v0, 0x7f0d0630

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(II)V

    .line 13882
    :cond_0
    :goto_0
    return-void

    .line 13879
    :cond_1
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_2

    .line 13880
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    .line 13881
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->j()V

    .line 14256
    const v0, 0x7f0d062e

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(II)V

    goto :goto_0

    .line 13884
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->o()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->L:Lcom/iflytek/inputmethod/service/data/c/ah;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->L:Lcom/iflytek/inputmethod/service/data/c/ah;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->P:Lcom/iflytek/inputmethod/service/data/c/an;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/ah;->a(Lcom/iflytek/inputmethod/service/data/c/an;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0615

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 608
    if-lez p1, :cond_0

    move v3, v2

    move v1, v2

    .line 609
    :goto_0
    if-ge v3, p1, :cond_1

    .line 611
    :try_start_0
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v4, v3}, Lcom/iflytek/inputmethod/service/data/c/ak;->c(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 614
    :goto_1
    if-eqz v4, :cond_3

    .line 615
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 618
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 622
    :goto_2
    if-le v0, v1, :cond_3

    .line 609
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_0
    move v1, v2

    .line 631
    :cond_1
    const v0, 0x5f5e0ff

    if-lt v1, v0, :cond_2

    .line 632
    const v0, 0x7f0d0601

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 637
    :goto_4
    return-object v0

    .line 634
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method private e()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 307
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    .line 344
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    .line 345
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->j()V

    .line 354
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->l()V

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->finish()V

    goto :goto_0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 945
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 946
    const-string/jumbo v1, "edit_start_up_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 947
    const-string/jumbo v1, "current_content_group_index"

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 948
    const-string/jumbo v1, "current_content_index_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 949
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 950
    const-string/jumbo v2, "edit_content_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 952
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 953
    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->A:Z

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const v6, 0x7f0a0309

    const v5, 0x7f0a0308

    const/4 v4, 0x0

    .line 375
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->A:Z

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    if-nez v0, :cond_f

    .line 379
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    .line 381
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 382
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 383
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 385
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    .line 2497
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2498
    const v2, 0x7f03009d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    .line 2500
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 2501
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    const v2, 0x7f0a030b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->y:Landroid/view/View;

    .line 2502
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2503
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->y:Landroid/view/View;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ay;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ay;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2510
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    const v2, 0x7f0a030c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->z:Landroid/view/View;

    .line 2512
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    const v2, 0x7f0a030d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2513
    if-eqz v2, :cond_4

    .line 2514
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2515
    if-eqz v0, :cond_2

    .line 2516
    const v3, 0x7f0d0632

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2518
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2519
    if-eqz v0, :cond_3

    .line 2520
    const v3, 0x7f0d0631

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2522
    :cond_3
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/az;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/az;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2530
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    const v2, 0x7f0a030e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2531
    if-eqz v2, :cond_7

    .line 2532
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2533
    if-eqz v0, :cond_5

    .line 2534
    const v3, 0x7f0d0622

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2536
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2537
    if-eqz v0, :cond_6

    .line 2538
    const v3, 0x7f0d0621

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2540
    :cond_6
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ba;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ba;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2548
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    const v2, 0x7f0a030f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2549
    if-eqz v2, :cond_a

    .line 2550
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2551
    if-eqz v0, :cond_8

    .line 2552
    const v3, 0x7f0d063a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2554
    :cond_8
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2555
    if-eqz v0, :cond_9

    .line 2556
    const v3, 0x7f0d0639

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2558
    :cond_9
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bb;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bb;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2564
    const v0, 0x7f0a0310

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->H:Landroid/widget/ImageView;

    .line 2565
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 2566
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2567
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->H:Landroid/widget/ImageView;

    const v3, 0x7f020282

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2573
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    const v3, 0x7f0a0311

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2574
    if-eqz v2, :cond_d

    .line 2575
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2576
    if-eqz v0, :cond_b

    .line 2577
    const v2, 0x7f0d0635

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2579
    :cond_b
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2580
    if-eqz v0, :cond_c

    .line 2581
    const v2, 0x7f0d0634

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2583
    :cond_c
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bc;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bc;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2591
    :cond_d
    const v0, 0x7f040013

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->u:Landroid/view/animation/Animation;

    .line 2592
    const v0, 0x7f040011

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->w:Landroid/view/animation/Animation;

    .line 2593
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->w:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2595
    const v0, 0x7f040012

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->x:Landroid/view/animation/Animation;

    .line 2596
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->x:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2598
    const v0, 0x7f040014

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->v:Landroid/view/animation/Animation;

    .line 2601
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/aw;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/aw;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 400
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 406
    :cond_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 407
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->l()V

    goto/16 :goto_0

    .line 2569
    :cond_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->H:Landroid/widget/ImageView;

    const v3, 0x7f020281

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 409
    :cond_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 410
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 413
    :cond_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->u:Landroid/view/animation/Animation;

    if-eqz v0, :cond_13

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->A:Z

    .line 415
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 416
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->z:Landroid/view/View;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ax;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ax;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->u:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    :cond_13
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 424
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f020166

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method private g(I)V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 1061
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->y:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/high16 v5, 0x24000000

    const/16 v4, 0x64

    const/4 v3, 0x1

    .line 429
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-nez v0, :cond_1

    .line 430
    const-string/jumbo v0, "FT19007"

    const-string/jumbo v1, "d_from"

    const-string/jumbo v2, "1"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i()I

    move-result v0

    .line 436
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    if-nez v1, :cond_2

    .line 469
    :cond_0
    :goto_1
    return-void

    .line 432
    :cond_1
    const-string/jumbo v0, "FT19011"

    const-string/jumbo v1, "d_addclass"

    const-string/jumbo v2, "0"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-nez v1, :cond_4

    .line 441
    if-lt v0, v4, :cond_3

    .line 2690
    const v0, 0x7f0d0617

    invoke-static {p0, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 446
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string/jumbo v1, "edit_start_up_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const-string/jumbo v1, "current_content_group_index"

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    const-string/jumbo v1, "edit_content_key"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 451
    invoke-virtual {p0, v0, v4}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 452
    :cond_4
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-ne v1, v3, :cond_0

    .line 454
    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    .line 3690
    const v0, 0x7f0d0614

    invoke-static {p0, v0, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 459
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    const-string/jumbo v2, "current_content_index_key"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    const-string/jumbo v2, "edit_content_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 465
    const/16 v0, 0x12c

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_1

    .line 1065
    if-lez p1, :cond_1

    .line 1066
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1067
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 1066
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1073
    :cond_1
    return-void
.end method

.method private i()I
    .locals 2

    .prologue
    .line 493
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 7365
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7366
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7368
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7369
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7371
    :cond_1
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->A:Z

    .line 81
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 654
    .line 658
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    if-eqz v1, :cond_0

    .line 659
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-nez v1, :cond_3

    .line 660
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(I)Lcom/iflytek/inputmethod/service/data/c/ae;

    move-result-object v1

    .line 661
    if-nez v1, :cond_2

    .line 669
    :cond_0
    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-nez v1, :cond_6

    .line 670
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(I)Lcom/iflytek/inputmethod/service/data/c/ae;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 671
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/data/c/ak;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    :cond_1
    if-nez v0, :cond_4

    .line 674
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e()V

    .line 710
    return-void

    .line 661
    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/ae;->d()I

    move-result v0

    goto :goto_0

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/ak;->b()I

    move-result v0

    goto :goto_0

    .line 678
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->o:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->a(Z)V

    .line 679
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->o:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->notifyDataSetChanged()V

    .line 680
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 681
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 683
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 685
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->p:Landroid/widget/Button;

    const v2, 0x7f0d05ff

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 686
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->h(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 694
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->o:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->a(Z)V

    .line 695
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->o:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->notifyDataSetChanged()V

    .line 696
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 697
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 698
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f0d061a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 700
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->p:Landroid/widget/Button;

    const v2, 0x7f0d0600

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 701
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->l()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 956
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 5642
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5643
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5644
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->o:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->notifyDataSetChanged()V

    .line 960
    return-void
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 81
    .line 8104
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->A:Z

    if-nez v0, :cond_0

    .line 8107
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->l()V

    .line 8109
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->D:Z

    .line 8110
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->E:Z

    .line 8112
    const-string/jumbo v0, "com.iflytek.inputmethod.quickphrases"

    invoke-static {p0, v0}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8113
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0625

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0626

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 8115
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0627

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ae;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ae;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/af;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/af;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ag;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ag;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    .line 8442
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8443
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8444
    invoke-virtual {v5, v0, v6, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8446
    const v0, 0x7f0d0021

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8447
    const v0, 0x7f0d001b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8449
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 8115
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8151
    :cond_0
    :goto_0
    return-void

    .line 8152
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v3}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1076
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->A:Z

    if-eqz v0, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1080
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->A:Z

    .line 1081
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->y:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->v:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1085
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->z:Landroid/view/View;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ad;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ad;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->v:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1093
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->m()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 7

    .prologue
    .line 81
    .line 9157
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->A:Z

    if-nez v0, :cond_0

    .line 9160
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->l()V

    .line 9162
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9163
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9164
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9165
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d061d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d061c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0021

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ah;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ah;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0d001b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9183
    :cond_0
    :goto_0
    return-void

    .line 9174
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 9175
    const/4 v0, 0x1

    .line 9176
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9177
    const/4 v0, 0x0

    .line 9181
    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9182
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9191
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n()V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1101
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 3

    .prologue
    const/16 v2, 0x2034

    .line 81
    .line 9195
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 9196
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 9198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->H:Landroid/widget/ImageView;

    const v1, 0x7f020281

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    .line 9200
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 9201
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->H:Landroid/widget/ImageView;

    const v1, 0x7f020282

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1235
    const v0, 0x7f0d061e

    const v1, 0x7f0d0021

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(II)V

    .line 1236
    return-void
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 9207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9208
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10147
    const/16 v2, 0x1000

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 9208
    :goto_0
    return-void

    .line 9210
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0637

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0636

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0638

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ai;

    invoke-direct {v6, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ai;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    move-object v0, p0

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(II)I

    move-result v0

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1239
    const v0, 0x7f0d062a

    const v1, 0x7f0d0027

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(II)V

    .line 1240
    return-void
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/data/c/ah;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->L:Lcom/iflytek/inputmethod/service/data/c/ah;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1243
    const v0, 0x7f0d062b

    const v1, 0x7f0d0027

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(II)V

    .line 1244
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->B:Landroid/app/Dialog;

    .line 1484
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->k()V

    return-void
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 1

    .prologue
    .line 81
    .line 10357
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10358
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10360
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->m()V

    .line 10361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->A:Z

    .line 81
    return-void
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->D:Z

    return v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 10

    .prologue
    const v9, 0x7f0d0607

    const/16 v5, 0x14

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    .line 10381
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10383
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->p()V

    .line 10420
    :goto_0
    return-void

    .line 10385
    :cond_0
    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/aq;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/aq;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 10392
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    .line 10393
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->p()V

    goto :goto_0

    .line 10396
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i()I

    move-result v0

    if-lt v0, v5, :cond_3

    .line 11251
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d062d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10400
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 10402
    :try_start_0
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v4, v0}, Lcom/iflytek/inputmethod/service/data/c/ak;->d(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_5

    move v0, v2

    .line 10410
    :goto_2
    const-wide/16 v4, 0x0

    .line 10411
    :goto_3
    array-length v6, v3

    if-ge v1, v6, :cond_6

    .line 10412
    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 10413
    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    .line 10415
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->F:Ljava/lang/String;

    move-wide v4, v6

    .line 10411
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v4

    .line 10400
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10419
    :cond_6
    if-eqz v0, :cond_7

    .line 10420
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d062f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0021

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ar;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ar;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0d001b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 10429
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->F:Ljava/lang/String;

    sget v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/d;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->E:Z

    return v0
.end method

.method static synthetic v(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 4

    .prologue
    .line 81
    .line 11295
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11296
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 11297
    if-eqz v1, :cond_0

    array-length v1, v1

    if-nez v1, :cond_1

    .line 11298
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->o()V

    .line 11299
    :goto_0
    return-void

    .line 11301
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11302
    new-instance v2, Lcom/iflytek/common/util/c/z;

    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/am;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/am;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/iflytek/common/util/c/z;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/List;Lcom/iflytek/common/util/c/ad;)V

    .line 11338
    invoke-virtual {v2}, Lcom/iflytek/common/util/c/z;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->C:Landroid/app/Dialog;

    .line 11339
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->C:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic w(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 0

    .prologue
    .line 81
    .line 11476
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q()V

    .line 81
    return-void
.end method

.method static synthetic x(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->C:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic y(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->o()V

    return-void
.end method

.method static synthetic z(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->E:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1738
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    if-nez v1, :cond_1

    .line 1752
    :cond_0
    :goto_0
    return v0

    .line 1742
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-nez v1, :cond_2

    .line 1743
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(I)Lcom/iflytek/inputmethod/service/data/c/ae;

    move-result-object v1

    .line 1744
    if-eqz v1, :cond_0

    .line 1747
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/ae;->d()I

    move-result v0

    goto :goto_0

    .line 1749
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/ak;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1752
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 920
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->g(I)V

    .line 921
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-nez v0, :cond_0

    .line 922
    const-string/jumbo v0, "FT19009"

    const-string/jumbo v1, "d_menu"

    const-string/jumbo v2, "0"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f(I)V

    .line 931
    :goto_0
    return-void

    .line 926
    :cond_0
    const-string/jumbo v0, "FT19011"

    const-string/jumbo v1, "d_menu"

    const-string/jumbo v2, "0"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4934
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4936
    const-string/jumbo v1, "current_content_index_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4937
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 4938
    const-string/jumbo v2, "edit_content_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4939
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4940
    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 882
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->g(I)V

    .line 883
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-nez v0, :cond_1

    .line 885
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f(I)V

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 887
    if-eqz p2, :cond_2

    .line 888
    const-string/jumbo v0, "FT19011"

    const-string/jumbo v1, "d_class"

    const-string/jumbo v2, "0"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    .line 895
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    .line 896
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->j()V

    goto :goto_0

    .line 890
    :cond_2
    const-string/jumbo v0, "FT19011"

    const-string/jumbo v1, "d_class"

    const-string/jumbo v2, "1"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x7f0d0607

    const v4, 0x7f0d0021

    const v5, 0x7f0d001b

    const/4 v3, 0x1

    .line 964
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->g(I)V

    .line 966
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-ne v0, v3, :cond_2

    .line 967
    const-string/jumbo v0, "FT19011"

    const-string/jumbo v1, "d_menu"

    const-string/jumbo v2, "1"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i()I

    move-result v0

    .line 969
    if-ne v0, v3, :cond_0

    .line 970
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0606

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ab;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ab;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1027
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->k()V

    .line 1028
    return-void

    .line 990
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(II)I

    move-result v0

    .line 992
    if-nez v0, :cond_1

    .line 994
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->L:Lcom/iflytek/inputmethod/service/data/c/ah;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(I)Lcom/iflytek/inputmethod/service/data/c/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/ah;->a(Lcom/iflytek/inputmethod/service/data/c/ae;)V

    .line 995
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/ak;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 997
    :catch_0
    move-exception v0

    goto :goto_0

    .line 999
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0605

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ac;

    invoke-direct {v4, p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ac;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;I)V

    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1020
    :cond_2
    const-string/jumbo v0, "FT19009"

    const-string/jumbo v1, "d_menu"

    const-string/jumbo v2, "1"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->L:Lcom/iflytek/inputmethod/service/data/c/ah;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    invoke-interface {v1, v2, p1}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(II)Lcom/iflytek/inputmethod/service/data/c/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/ah;->a(Lcom/iflytek/inputmethod/service/data/c/ab;)V

    .line 1023
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/data/c/ak;->b(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2034

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1032
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->g(I)V

    .line 1035
    :try_start_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-nez v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(I)Lcom/iflytek/inputmethod/service/data/c/ae;

    move-result-object v0

    .line 1037
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/ae;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->smoothScrollToPosition(I)V

    .line 1050
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-nez v0, :cond_1

    .line 1051
    const-string/jumbo v0, "FT19009"

    const-string/jumbo v1, "d_menu"

    const-string/jumbo v2, "2"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :goto_1
    return-void

    .line 1039
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(I)Lcom/iflytek/inputmethod/service/data/c/ae;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/data/c/ak;->b(I)V

    .line 1041
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(ILcom/iflytek/inputmethod/service/data/c/ae;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1053
    :cond_1
    const-string/jumbo v0, "FT19011"

    const-string/jumbo v1, "d_menu"

    const-string/jumbo v2, "2"

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1705
    :try_start_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-nez v1, :cond_1

    .line 1706
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f:I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(I)Lcom/iflytek/inputmethod/service/data/c/ae;

    move-result-object v1

    .line 1707
    if-nez v1, :cond_0

    .line 1716
    :goto_0
    return-object v0

    .line 1710
    :cond_0
    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/data/c/ae;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1712
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/data/c/ak;->c(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1716
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide/16 v8, 0xc8

    const/4 v4, -0x1

    .line 734
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 735
    sparse-switch p1, :sswitch_data_0

    .line 3763
    :cond_0
    :goto_0
    return-void

    .line 3751
    :sswitch_0
    const/16 v1, 0xc8

    if-ne p2, v1, :cond_2

    .line 3752
    if-eqz p3, :cond_0

    .line 3753
    const-string/jumbo v1, "edit_content_key"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3754
    const-string/jumbo v2, "current_content_group_index"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3755
    const-string/jumbo v3, "current_content_index_key"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3756
    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    .line 3757
    const-string/jumbo v4, "FT19008"

    const-string/jumbo v5, "d_save"

    const-string/jumbo v6, "renew"

    invoke-direct {p0, v4, v5, v6}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3758
    const-string/jumbo v4, "FT19008"

    const-string/jumbo v5, "d_count"

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3791
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    if-nez v4, :cond_1

    .line 3792
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    .line 3794
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 3795
    iput v2, v4, Landroid/os/Message;->arg1:I

    .line 3796
    iput v3, v4, Landroid/os/Message;->arg2:I

    .line 3797
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3798
    iput v0, v4, Landroid/os/Message;->what:I

    .line 3799
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-virtual {v0, v4, v8, v9}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3761
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3764
    :cond_2
    const/16 v0, 0xc9

    if-ne p2, v0, :cond_0

    .line 3765
    if-eqz p3, :cond_0

    .line 3766
    const-string/jumbo v0, "edit_content_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3767
    const-string/jumbo v1, "current_content_group_index"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3768
    if-ltz v1, :cond_0

    .line 3769
    const-string/jumbo v2, "FT19008"

    const-string/jumbo v3, "d_save"

    const-string/jumbo v4, "new"

    invoke-direct {p0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3770
    const-string/jumbo v2, "FT19008"

    const-string/jumbo v3, "d_count"

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4780
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    if-nez v2, :cond_3

    .line 4781
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    .line 4783
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 4784
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 4785
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4786
    const/4 v1, 0x2

    iput v1, v2, Landroid/os/Message;->what:I

    .line 4787
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-virtual {v1, v2, v8, v9}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3773
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4835
    :sswitch_1
    const/16 v1, 0x190

    if-ne p2, v1, :cond_0

    .line 4836
    const-string/jumbo v1, "current_content_index_key"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4837
    const/4 v1, 0x0

    .line 4838
    if-ltz v2, :cond_7

    .line 4841
    :goto_1
    const-string/jumbo v1, "edit_content_key"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4843
    if-nez v0, :cond_5

    .line 4844
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;-><init>()V

    .line 4845
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    .line 4846
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iput v2, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    .line 4859
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    if-nez v2, :cond_4

    .line 4860
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    .line 4862
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 4863
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4864
    const/4 v0, 0x4

    iput v0, v2, Landroid/os/Message;->what:I

    .line 4865
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-virtual {v0, v2, v8, v9}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4851
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4852
    const-string/jumbo v0, "FT19010"

    const-string/jumbo v2, "d_words"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4853
    const-string/jumbo v0, "FT19010"

    const-string/jumbo v1, "d_count"

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4869
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    if-nez v0, :cond_6

    .line 4870
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    .line 4872
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4873
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 4874
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4875
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 4876
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    invoke-virtual {v2, v0, v8, v9}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 735
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x12c -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 318
    const v1, 0x7f0a00a5

    if-ne v0, v1, :cond_1

    .line 319
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f()V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    const v1, 0x7f0a02fd

    if-ne v0, v1, :cond_2

    .line 321
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->h()V

    goto :goto_0

    .line 322
    :cond_2
    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    .line 323
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->h()V

    goto :goto_0

    .line 324
    :cond_3
    const v1, 0x7f0a0301

    if-ne v0, v1, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->g()V

    goto :goto_0
.end method

.method public onConnected()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->I:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->I:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->K:Lcom/iflytek/inputmethod/service/assist/b/b/a;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->x()Lcom/iflytek/inputmethod/service/data/c/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->L:Lcom/iflytek/inputmethod/service/data/c/ah;

    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->K:Lcom/iflytek/inputmethod/service/assist/b/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->L:Lcom/iflytek/inputmethod/service/data/c/ah;

    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->d()V

    .line 237
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 151
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0, v7}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->requestWindowFeature(I)Z

    .line 153
    const v0, 0x7f03009a

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->setContentView(I)V

    .line 155
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Landroid/content/Intent;)V

    .line 2247
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    .line 2248
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->I:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 2249
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 2250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->I:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 2252
    const v0, 0x7f0a02ff

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->i:Landroid/widget/RelativeLayout;

    .line 2253
    const v0, 0x7f0a00a5

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->j:Landroid/widget/ImageView;

    .line 2254
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2255
    const v0, 0x7f0a0301

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->k:Landroid/widget/ImageView;

    .line 2256
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2257
    const v0, 0x7f0a0300

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->l:Landroid/widget/TextView;

    .line 2259
    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q:Landroid/widget/Button;

    .line 2260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2261
    const v0, 0x7f0a02fc

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->r:Landroid/widget/TextView;

    .line 2263
    const v0, 0x7f0a0302

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->m:Landroid/widget/LinearLayout;

    .line 2264
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->p:Landroid/widget/Button;

    .line 2265
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2266
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    .line 2267
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 2268
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2269
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setClickable(Z)V

    .line 2270
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    if-ne v2, v7, :cond_1

    move v2, v7

    :goto_0
    sget-object v6, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/u;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/u;

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;-><init>(Landroid/content/Context;ZLcom/iflytek/inputmethod/input/view/display/newuserphrase/s;ZLcom/iflytek/inputmethod/input/view/display/newuserphrase/t;Lcom/iflytek/inputmethod/input/view/display/newuserphrase/u;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->o:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    .line 2272
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->o:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2274
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->n:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/al;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/al;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 2297
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2298
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->G:Z

    .line 2299
    iput v7, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    .line 2302
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e()V

    .line 159
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->O:Z

    .line 160
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->f()V

    .line 161
    return-void

    :cond_1
    move v2, v4

    .line 2270
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1504
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 1506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->O:Z

    .line 1508
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 1510
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->y()V

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->I:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    .line 1513
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->I:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 1516
    :cond_1
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 1517
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 1519
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    if-eqz v0, :cond_2

    .line 1520
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->N:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;->removeMessages(I)V

    .line 1522
    :cond_2
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->d()V

    .line 1523
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->K:Lcom/iflytek/inputmethod/service/assist/b/b/a;

    .line 242
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->I:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 243
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->J:Lcom/iflytek/inputmethod/service/main/i;

    .line 244
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->f()V

    .line 334
    const/4 v0, 0x0

    .line 336
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x8

    .line 714
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 715
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Landroid/content/Intent;)V

    .line 3727
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3728
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3729
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 718
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 719
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->G:Z

    .line 720
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->e:I

    .line 723
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->d()V

    .line 724
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 1488
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStop()V

    .line 6494
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->L:Lcom/iflytek/inputmethod/service/data/c/ah;

    if-eqz v0, :cond_0

    .line 6495
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->L:Lcom/iflytek/inputmethod/service/data/c/ah;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->M:Lcom/iflytek/inputmethod/service/data/c/ak;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/ah;->a(Lcom/iflytek/inputmethod/service/data/c/ak;Lcom/iflytek/inputmethod/service/data/c/aq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6499
    :cond_0
    :goto_0
    return-void

    .line 1490
    :catch_0
    move-exception v0

    goto :goto_0
.end method
