.class final Lcom/iflytek/inputmethod/update/t;
.super Lcom/iflytek/inputmethod/update/i;
.source "SourceFile"


# instance fields
.field private volatile g:Z

.field private h:Landroid/os/Handler;

.field private i:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/update/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;)V

    .line 58
    iput p4, p0, Lcom/iflytek/inputmethod/update/t;->f:I

    .line 59
    new-instance v0, Lcom/iflytek/inputmethod/update/aj;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/update/aj;-><init>(Lcom/iflytek/inputmethod/update/t;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/update/t;->h:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 7

    .prologue
    .line 49
    .line 2171
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/update/t;->g:Z

    if-nez v0, :cond_0

    .line 2175
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 2176
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v2, 0x7f0d05cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2177
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    new-instance v4, Lcom/iflytek/inputmethod/update/v;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/update/v;-><init>(Lcom/iflytek/inputmethod/update/t;)V

    new-instance v5, Lcom/iflytek/inputmethod/update/w;

    invoke-direct {v5, p0, v0, p1}, Lcom/iflytek/inputmethod/update/w;-><init>(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/download/b/b;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/download/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/a;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 2197
    const/16 v1, 0x11

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000b

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V
    .locals 3

    .prologue
    .line 49
    .line 2276
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/update/t;->g:Z

    if-nez v0, :cond_0

    .line 2279
    const-string/jumbo v0, "show_save_dialog"

    iget v1, p0, Lcom/iflytek/inputmethod/update/t;->f:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/t;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/update/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Ljava/lang/String;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 2281
    new-instance v0, Lcom/iflytek/inputmethod/update/y;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/update/y;-><init>(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    new-instance v1, Lcom/iflytek/inputmethod/update/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/iflytek/inputmethod/update/aa;-><init>(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/iflytek/inputmethod/update/t;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 2334
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->d:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->showDialog(Landroid/app/Dialog;)Z

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/update/t;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 49
    .line 1267
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "weixinpublicaddr"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1268
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "android.intent.category.BROWSABLE"

    aput-object v1, v4, v0

    .line 1269
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.qrcode.GetQRCodeInfoUI"

    const-string/jumbo v3, "android.intent.action.VIEW"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->d:Lcom/iflytek/inputmethod/input/d/x;

    const v1, 0x7f0d0462

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/x;->showToastTip(I)V

    .line 49
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v2, 0x7f0d05cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v3, 0x7f0d0021

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/iflytek/common/util/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 140
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->d:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->showDialog(Landroid/app/Dialog;)Z

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/update/t;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/update/t;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/update/t;->f(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V
    .locals 3

    .prologue
    .line 49
    .line 2338
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/update/t;->g:Z

    if-nez v0, :cond_0

    .line 2341
    const-string/jumbo v0, "show_save_dialog"

    iget v1, p0, Lcom/iflytek/inputmethod/update/t;->f:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/t;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/update/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Ljava/lang/String;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 2343
    new-instance v0, Lcom/iflytek/inputmethod/update/ac;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/update/ac;-><init>(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    new-instance v1, Lcom/iflytek/inputmethod/update/ae;

    invoke-direct {v1, p0, p1, p2}, Lcom/iflytek/inputmethod/update/ae;-><init>(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/iflytek/inputmethod/update/t;->b(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 2395
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->d:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->showDialog(Landroid/app/Dialog;)Z

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/update/t;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/update/t;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/update/t;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->i:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/update/t;->e(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    return-void
.end method

.method private d()Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0d05cd

    const v8, 0x7f0d0021

    const/16 v7, 0x21

    const/4 v1, 0x0

    .line 225
    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v2, 0x7f0d0469

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 229
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    if-lez v0, :cond_2

    .line 230
    const/4 v0, 0x1

    .line 233
    :goto_0
    if-eqz v0, :cond_0

    .line 235
    :try_start_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 243
    const v3, 0x7f030046

    invoke-virtual {v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 244
    const v0, 0x7f0a016f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 245
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v6, 0x7f0d065f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v5, Lcom/iflytek/inputmethod/update/x;

    invoke-direct {v5, p0, v2}, Lcom/iflytek/inputmethod/update/x;-><init>(Lcom/iflytek/inputmethod/update/t;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v4, v5, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v2, v1, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2, v10}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 262
    :goto_2
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v3, 0x7f0d01b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method private d(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/update/k;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->e:Lcom/iflytek/inputmethod/update/al;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/update/al;->c(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xe

    .line 49
    .line 3207
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/update/t;->g:Z

    if-nez v0, :cond_0

    .line 3210
    if-eqz p1, :cond_7

    .line 3211
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->h()Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    move-result-object v3

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3213
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/t;->i:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    .line 4110
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;)I

    move-result v0

    .line 4112
    const v3, 0xc3c09

    if-ne v0, v3, :cond_1

    .line 4113
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v1, 0x7f0d0115

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/update/t;->a(Ljava/lang/String;)V

    .line 4130
    :cond_0
    :goto_0
    return-void

    .line 4115
    :cond_1
    const/16 v3, 0x384

    if-ne v0, v3, :cond_2

    .line 4116
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v1, 0x7f0d0209

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/update/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4120
    :cond_2
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/update/t;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)I

    move-result v0

    .line 4121
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 4123
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/update/t;->e(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0

    .line 4124
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 4127
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/update/t;->d(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0

    .line 4128
    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 4144
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 4145
    new-instance v3, Lcom/iflytek/inputmethod/update/ai;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/update/ai;-><init>(Lcom/iflytek/inputmethod/update/t;)V

    invoke-interface {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 4146
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000e

    move-object v3, v2

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4133
    :cond_5
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/update/t;->f(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0

    .line 3216
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/t;->d()Landroid/app/Dialog;

    move-result-object v0

    .line 3217
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->d:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->showDialog(Landroid/app/Dialog;)Z

    goto :goto_0

    .line 3220
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v1, 0x7f0d01ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/update/t;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/update/t;->a(I)Lcom/iflytek/inputmethod/update/a;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/iflytek/inputmethod/update/a;->b()V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/update/t;->f(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/update/t;->d(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    return-void
.end method

.method private f(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 3

    .prologue
    .line 399
    const-string/jumbo v0, "show_normal_dialog"

    iget v1, p0, Lcom/iflytek/inputmethod/update/t;->f:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/t;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/update/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Ljava/lang/String;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 401
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->c()Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Lcom/iflytek/inputmethod/update/ag;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/inputmethod/update/ag;-><init>(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/update/t;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->d:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->showDialog(Landroid/app/Dialog;)Z

    .line 441
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->h:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/update/t;->g:Z

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/update/t;->c(Z)J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v4, 0x7f0d05cd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v5, 0x7f0d01cf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iflytek/inputmethod/update/u;

    invoke-direct {v5, p0, v0, v1}, Lcom/iflytek/inputmethod/update/u;-><init>(Lcom/iflytek/inputmethod/update/t;J)V

    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v1, 0x7f0d001b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/iflytek/common/util/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 91
    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->d:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/x;->showDialog(Landroid/app/Dialog;)Z

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v1, 0x7f0d05c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/update/t;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/t;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/t;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 204
    return-void
.end method
