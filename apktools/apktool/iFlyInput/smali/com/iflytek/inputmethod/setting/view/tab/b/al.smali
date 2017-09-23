.class public final Lcom/iflytek/inputmethod/setting/view/tab/b/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private c:Lcom/iflytek/inputmethod/c/a/a/i;

.field private d:Landroid/content/Context;

.field private e:Lcom/iflytek/inputmethod/setting/view/tab/b/au;

.field private f:Lcom/iflytek/inputmethod/service/main/i;

.field private g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    .line 64
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 65
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/au;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/au;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->e:Lcom/iflytek/inputmethod/setting/view/tab/b/au;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/al;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V
    .locals 5

    .prologue
    .line 31
    .line 2274
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->c:Lcom/iflytek/inputmethod/c/a/a/i;

    if-nez v0, :cond_0

    .line 2275
    new-instance v0, Lcom/iflytek/inputmethod/c/a/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/b/aq;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aq;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/c/a/a/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/c/a/a/a/a;Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->c:Lcom/iflytek/inputmethod/c/a/a/i;

    .line 2284
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->c:Lcom/iflytek/inputmethod/c/a/a/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/c/a/a/i;->a()V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/al;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v2, 0x7f0d0021

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    .line 348
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 349
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V
    .locals 6

    .prologue
    .line 31
    .line 2288
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2289
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2291
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v2, 0x7f0d0346

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v3, 0x7f0d034c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v5, 0x7f0d001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    .line 2295
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2297
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ar;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ar;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/i;->a(I)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 343
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1580
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 577
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V
    .locals 6

    .prologue
    .line 31
    .line 3242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3245
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v2, 0x7f0d0348

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v3, 0x7f0d034d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v5, 0x7f0d001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    .line 3249
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3251
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ap;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ap;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 552
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->c()V

    .line 553
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->c()V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V
    .locals 3

    .prologue
    .line 31
    .line 3262
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3336
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->v()Z

    move-result v0

    .line 3262
    if-eqz v0, :cond_0

    .line 3263
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v1, 0x7f0d01bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3268
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->e:Lcom/iflytek/inputmethod/setting/view/tab/b/au;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    return-void

    .line 3265
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v1, 0x7f0d01be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    .line 4311
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4312
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->s()V

    .line 4313
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2013

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 4316
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v1, 0x7f0d01bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4321
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->e:Lcom/iflytek/inputmethod/setting/view/tab/b/au;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    return-void

    .line 4318
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v1, 0x7f0d01bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Lcom/iflytek/inputmethod/service/main/i;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V
    .locals 3

    .prologue
    .line 31
    .line 4412
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iFlyIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "user_dict_bin.dic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4415
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;I)Z

    .line 31
    return-void
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Lcom/iflytek/inputmethod/setting/view/tab/b/au;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->e:Lcom/iflytek/inputmethod/setting/view/tab/b/au;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)I
    .locals 8

    .prologue
    const/16 v7, 0x14

    .line 584
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v3, 0x7f0d02a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v5, 0x7f0d02a2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v6, 0x1027

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/permission/a;)Landroid/app/Dialog;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 592
    const/4 v0, -0x1

    .line 614
    :cond_0
    :goto_0
    return v0

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    .line 2171
    if-eqz v0, :cond_6

    .line 2172
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->k()Ljava/util/List;

    move-result-object v1

    .line 2173
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x3f

    if-ge v1, v2, :cond_5

    .line 2174
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v1

    .line 2175
    if-eqz v1, :cond_4

    .line 2176
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2177
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d(I)V

    .line 2178
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Ljava/util/Collection;Lcom/iflytek/inputmethod/service/main/i;)V

    .line 2181
    :cond_3
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l()I

    move-result v0

    .line 595
    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 597
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->k()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 599
    const v1, 0x7f0d0052

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->c(I)V

    goto :goto_0

    .line 2184
    :cond_4
    const/16 v0, 0x11

    goto :goto_1

    :cond_5
    move v0, v7

    .line 2187
    goto :goto_1

    .line 2190
    :cond_6
    const/16 v0, 0x1f

    goto :goto_1

    .line 600
    :cond_7
    if-ne v0, v7, :cond_8

    .line 602
    const v1, 0x7f0d0057

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->c(I)V

    goto :goto_0

    .line 603
    :cond_8
    const/16 v1, 0x12

    if-ne v0, v1, :cond_9

    .line 605
    const v1, 0x7f0d0058

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->c(I)V

    goto :goto_0

    .line 606
    :cond_9
    const/16 v1, 0x13

    if-ne v0, v1, :cond_a

    .line 608
    const v1, 0x7f0d0059

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->c(I)V

    goto/16 :goto_0

    .line 611
    :cond_a
    const v1, 0x7f0d0051

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->c(I)V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d()V

    .line 561
    return-void
.end method

.method public final a(I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const v8, 0x7f0d0355

    const v7, 0x7f0d001b

    .line 69
    if-eq p1, v10, :cond_0

    if-eq p1, v11, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v3, 0x7f0d02a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v5, 0x7f0d02a2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v6, 0x1027

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/permission/a;)Landroid/app/Dialog;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1476
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    if-ne p1, v9, :cond_4

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x1028

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x1029

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 85
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    if-le v0, v1, :cond_3

    :goto_1
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/b/am;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/am;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    invoke-static {v2, v0, v1}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;ILcom/iflytek/inputmethod/permission/a;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v2, 0x7f0d0346

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v3, 0x7f0d01bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/b/an;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/an;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 107
    :cond_5
    if-ne p1, v10, :cond_9

    .line 1462
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1463
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v2, 0x7f0d0115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1467
    :cond_6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iFlyIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "user_dict.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "user_dict.dic"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1471
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1472
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1473
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1474
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v2, 0x7f0d0352

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1478
    :cond_7
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1479
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1481
    :cond_8
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v5, 0x7f0d0353

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    .line 1485
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1486
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/b/av;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/av;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 109
    :cond_9
    if-ne p1, v11, :cond_a

    .line 110
    invoke-virtual {p0, v9}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Z)V

    goto/16 :goto_0

    .line 111
    :cond_a
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v2, 0x7f0d0348

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v3, 0x7f0d01bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/b/ao;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ao;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const v7, 0x7f0d0021

    const v6, 0x7f0d001b

    const v5, 0x7f0d034f

    .line 355
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v2, 0x7f0d0115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iFlyIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "user_dict.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "userAss.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 367
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v3, 0x7f0d0154

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/b/as;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/as;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    .line 379
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 381
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 382
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 384
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_2

    .line 385
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v5, 0x7f0d0113

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    .line 389
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 395
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/at;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/at;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 396
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    const v3, 0x7f0d0014

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->d()V

    .line 569
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->f:Lcom/iflytek/inputmethod/service/main/i;

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;Lcom/iflytek/inputmethod/service/main/i;)V

    .line 619
    return-void
.end method
