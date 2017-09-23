.class public Lcom/iflytek/inputmethod/input/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/e;

.field private c:Landroid/content/Context;

.field private d:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private f:Lcom/iflytek/inputmethod/input/e/c;

.field private g:Lcom/iflytek/inputmethod/input/d/o;

.field private h:Lcom/iflytek/inputmethod/input/d/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/iflytek/inputmethod/input/d/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/d/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/p;->c:Landroid/content/Context;

    .line 1059
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->h:Lcom/iflytek/inputmethod/input/d/u;

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Lcom/iflytek/inputmethod/input/d/u;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/d/u;-><init>(Lcom/iflytek/inputmethod/input/d/p;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->h:Lcom/iflytek/inputmethod/input/d/u;

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/service/data/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->b:Lcom/iflytek/inputmethod/service/data/e;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/iflytek/inputmethod/input/d/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 168
    .line 1175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1176
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 1179
    const v1, 0x10000001

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1180
    const-string/jumbo v1, "com.iflytek.inputmethod.fileProvider"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/iflytek/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1181
    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    :cond_0
    return-void

    .line 1183
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 1188
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/d/p;Lcom/iflytek/inputmethod/service/data/b/d;)V
    .locals 5

    .prologue
    .line 43
    .line 8140
    iget v0, p1, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    if-nez v0, :cond_0

    .line 8142
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 8144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->c(I)Z

    .line 8145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->g:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d01c4

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    .line 8149
    :goto_0
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    const/4 v1, 0x5

    iget-object v2, p1, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    iget v4, p1, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-void

    .line 8147
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->g:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d01c5

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/d/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/d/p;Lcom/iflytek/inputmethod/service/data/b/d;)V
    .locals 5

    .prologue
    .line 43
    .line 9112
    iget v0, p1, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    .line 9113
    sparse-switch v0, :sswitch_data_0

    .line 9135
    :goto_0
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    iget v4, p1, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-void

    .line 9115
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->g:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d00aa

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_0

    .line 9118
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->g:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d0057

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_0

    .line 9123
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->g:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d0051

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_0

    .line 9128
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->g:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d0059

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_0

    .line 9132
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->g:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d0058

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_0

    .line 9113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/service/smart/b/m;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/d/p;Lcom/iflytek/inputmethod/service/data/b/d;)V
    .locals 5

    .prologue
    .line 43
    .line 9330
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9331
    const-string/jumbo v1, "FILE_PATH"

    iget-object v2, p1, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9332
    const-string/jumbo v1, "URL_PATH"

    iget-object v2, p1, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9333
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/p;->g:Lcom/iflytek/inputmethod/input/d/o;

    const/16 v2, 0x1c00

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 9334
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    const/16 v1, 0xd

    iget-object v2, p1, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/input/d/u;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->h:Lcom/iflytek/inputmethod/input/d/u;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/d/p;Lcom/iflytek/inputmethod/service/data/b/d;)V
    .locals 5

    .prologue
    .line 43
    .line 10154
    iget v0, p1, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    if-nez v0, :cond_0

    .line 10155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->g(Z)V

    .line 10157
    :cond_0
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    const/16 v1, 0x17

    iget-object v2, p1, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    iget v4, p1, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/p;->g:Lcom/iflytek/inputmethod/input/d/o;

    .line 441
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/c;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/p;->f:Lcom/iflytek/inputmethod/input/e/c;

    .line 437
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/p;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 449
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/e;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/p;->b:Lcom/iflytek/inputmethod/service/data/e;

    .line 66
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/b/m;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/p;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 433
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 8

    .prologue
    .line 192
    packed-switch p2, :pswitch_data_0

    .line 231
    :pswitch_0
    const/16 v0, 0xff

    invoke-interface {p5, p2, p1, p3, v0}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 234
    :goto_0
    return-void

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->c:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/iflytek/inputmethod/setting/view/e/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    invoke-interface {p5, p2, p1, p3, v0}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1427
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->b:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    .line 1428
    invoke-interface {v0, p1, p3, p5}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    goto :goto_0

    .line 2417
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->b:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    .line 2418
    invoke-interface {v0, p1, p3, p4, p5}, Lcom/iflytek/inputmethod/service/data/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    goto :goto_0

    .line 2422
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->b:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    .line 2423
    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/n;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    goto :goto_0

    .line 3412
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/p;->b:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    .line 3413
    invoke-interface {v0, p1, p3, p4, p5}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    goto :goto_0

    .line 4390
    :pswitch_6
    new-instance v0, Lcom/iflytek/inputmethod/input/d/t;

    invoke-direct {v0, p0, p3, p5, p1}, Lcom/iflytek/inputmethod/input/d/t;-><init>(Lcom/iflytek/inputmethod/input/d/p;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5363
    :pswitch_7
    new-instance v0, Lcom/iflytek/inputmethod/input/d/b/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/d/b/e;-><init>()V

    .line 5364
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/p;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/p;->d:Lcom/iflytek/inputmethod/service/smart/b/m;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/d/p;->b:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v3

    new-instance v7, Lcom/iflytek/inputmethod/input/d/s;

    invoke-direct {v7, p0, p5}, Lcom/iflytek/inputmethod/input/d/s;-><init>(Lcom/iflytek/inputmethod/input/d/p;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/d/b/e;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Lcom/iflytek/inputmethod/service/data/b/bq;ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    goto :goto_0

    .line 6347
    :pswitch_8
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/d;-><init>()V

    .line 6348
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    .line 6349
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    .line 6350
    iput-object p5, v0, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    .line 6351
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/p;->h:Lcom/iflytek/inputmethod/input/d/u;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/p;->h:Lcom/iflytek/inputmethod/input/d/u;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/input/d/u;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/d/u;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7243
    :pswitch_9
    new-instance v0, Lcom/iflytek/inputmethod/input/d/q;

    invoke-direct {v0, p0, p3, p1, p5}, Lcom/iflytek/inputmethod/input/d/q;-><init>(Lcom/iflytek/inputmethod/input/d/p;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7281
    :pswitch_a
    new-instance v0, Lcom/iflytek/inputmethod/input/d/r;

    invoke-direct {v0, p0, p3, p1, p5}, Lcom/iflytek/inputmethod/input/d/r;-><init>(Lcom/iflytek/inputmethod/input/d/p;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method
