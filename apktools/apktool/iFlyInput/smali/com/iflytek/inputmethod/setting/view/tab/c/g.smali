.class public final Lcom/iflytek/inputmethod/setting/view/tab/c/g;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/view/tab/c/aw;


# instance fields
.field private a:Landroid/widget/ExpandableListView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/AlertDialog;

.field private h:Lcom/iflytek/inputmethod/setting/view/tab/c/q;

.field private i:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

.field private j:I

.field private k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private l:Z

.field private m:Landroid/app/AlertDialog;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private s:Lcom/iflytek/inputmethod/service/assist/log/c/a;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/iflytek/inputmethod/service/assist/download/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->j:I

    .line 111
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/h;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/h;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->u:Ljava/util/Comparator;

    .line 1092
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/n;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->v:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 130
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/g;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->j:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/g;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const v7, 0x7f020098

    const v6, 0x7f02008e

    const/16 v5, 0xe

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 66
    .line 3422
    if-nez p1, :cond_1

    move-object v0, v1

    .line 3493
    :cond_0
    :goto_0
    return-object v0

    .line 3425
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3465
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 4371
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v0

    .line 3465
    if-eqz v0, :cond_8

    .line 3466
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v2

    .line 4444
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->t:Ljava/util/HashMap;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 3468
    :goto_1
    if-nez v0, :cond_0

    .line 3472
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j()Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/o;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3473
    if-eqz v0, :cond_3

    .line 4457
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->t:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 4458
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->t:Ljava/util/HashMap;

    .line 4461
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->t:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3476
    :cond_3
    if-nez v0, :cond_0

    .line 3477
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 3478
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3427
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3429
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3431
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3435
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 3437
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 4448
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 4449
    if-nez v0, :cond_5

    move-object v0, v1

    .line 4450
    goto/16 :goto_1

    .line 4452
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 3480
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 3481
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 3483
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 3489
    :cond_8
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 3490
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 3492
    :cond_9
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 3493
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 3495
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 3425
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x7 -> :sswitch_3
        0x9 -> :sswitch_3
        0xd -> :sswitch_4
        0xf -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/setting/view/a/a/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    return-object v0
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 4

    .prologue
    .line 249
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->b(Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setSelection(I)V

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidate()V

    .line 256
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 257
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)V
    .locals 3

    .prologue
    .line 283
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->i:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 286
    const v1, 0x7f0d00c8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 287
    const v1, 0x7f0d00c6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 288
    const v1, 0x7f0d0021

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/c/k;

    invoke-direct {v2, p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/c/k;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 311
    const v1, 0x7f0d001b

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/c/l;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/l;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 318
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 320
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/m;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/m;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327
    :cond_1
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 419
    :cond_0
    return-void
.end method

.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 66
    .line 3371
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v0

    .line 66
    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 243
    :cond_0
    return-void
.end method

.method private b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setSelection(I)V

    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidate()V

    .line 268
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 269
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->j:I

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1059
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->g()Ljava/util/List;

    move-result-object v0

    .line 1060
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f:Ljava/util/ArrayList;

    .line 1061
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1062
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->u:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 1066
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->n()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/a;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1070
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    .line 1075
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 1081
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->s:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    if-eqz v0, :cond_3

    .line 1083
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->s:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    const/4 v1, 0x3

    const-string/jumbo v2, "1208"

    const-wide/16 v4, 0x1

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 1089
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->h:Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->notifyDataSetChanged()V

    .line 1090
    return-void

    .line 1086
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/service/assist/download/b/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d()V

    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/setting/view/tab/c/q;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->h:Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->i:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 66
    .line 5204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->i:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    if-eqz v0, :cond_5

    .line 5206
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 5208
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->i:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5216
    :goto_0
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    move v0, v3

    .line 5229
    :goto_1
    if-eqz v0, :cond_2

    .line 5230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 5231
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5232
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    .line 5235
    :cond_2
    :goto_2
    return-void

    .line 5218
    :cond_3
    if-nez v0, :cond_4

    move v0, v2

    .line 5219
    goto :goto_1

    .line 5221
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    .line 5222
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    .line 5224
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v4

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->a(I)Z

    move-result v4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->a(I)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_6

    move v0, v2

    .line 5226
    goto :goto_1

    .line 5236
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5240
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/service/assist/log/c/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->s:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->n:Landroid/view/View;

    return-object v0
.end method

.method public final a(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 376
    const/4 v0, 0x0

    .line 377
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_0

    .line 379
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 410
    :goto_0
    return-void

    .line 389
    :pswitch_0
    invoke-static {p2, p3, v0, p4}, Lcom/iflytek/inputmethod/service/assist/download/u;->c(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    .line 409
    :goto_1
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 392
    :pswitch_1
    invoke-static {p2, p3, v0, p4}, Lcom/iflytek/inputmethod/service/assist/download/u;->d(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 395
    :pswitch_2
    invoke-static {p2, p3, v0, p4}, Lcom/iflytek/inputmethod/service/assist/download/u;->e(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 398
    :pswitch_3
    invoke-static {p2, p3, v0, p4}, Lcom/iflytek/inputmethod/service/assist/download/u;->f(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 401
    :pswitch_4
    invoke-static {p2, p3, v0, p4}, Lcom/iflytek/inputmethod/service/assist/download/u;->g(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->l:Z

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 148
    const v1, 0x7f030005

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->n:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->n:Landroid/view/View;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->o:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->o:Landroid/widget/TextView;

    const v1, 0x7f0d00e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->n:Landroid/view/View;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->p:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/i;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/i;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->n:Landroid/view/View;

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 166
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/q;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->h:Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->h:Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/aw;)V

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->n:Landroid/view/View;

    const v1, 0x7f0a0063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->c:Landroid/widget/RelativeLayout;

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0066

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d:Landroid/widget/Button;

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0065

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->e:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->h:Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/j;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/j;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 234
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->l:Z

    .line 333
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)Z
    .locals 8

    .prologue
    const/high16 v7, 0x34000000

    const/16 v6, 0x3400

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 859
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 860
    packed-switch v0, :pswitch_data_0

    .line 980
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 862
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 865
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 866
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    .line 867
    const-wide/32 v2, 0x7f0a006a

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 868
    invoke-direct {p0, p3, p4}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)V

    goto :goto_0

    .line 869
    :cond_1
    const-wide/32 v2, 0x7f0a0068

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 870
    invoke-direct {p0, p3}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 871
    invoke-direct {p0, p4}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(I)V

    goto :goto_0

    .line 872
    :cond_2
    const-wide/32 v2, 0x7f0a0072

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 873
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 874
    const-string/jumbo v1, "STATUS_FINISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 876
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 877
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 954
    :pswitch_3
    invoke-direct {p0, p3, p4}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)V

    goto :goto_0

    .line 883
    :pswitch_4
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 885
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    const v1, 0x7f0d019f

    invoke-static {v0, v1, v4}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 891
    :pswitch_5
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13005"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    const-string/jumbo v1, "d_emoji"

    const-string/jumbo v2, "download"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Ljava/util/HashMap;)V

    .line 894
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-interface {v0, v6, v4, v5}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 897
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-interface {v0, v6, v4, v5}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 903
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v1, 0x753

    invoke-interface {v0, v1, v4, v5}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 906
    :pswitch_8
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 908
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13003"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    const-string/jumbo v1, "d_plus"

    const-string/jumbo v2, "download"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Ljava/util/HashMap;)V

    .line 911
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 912
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 914
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 916
    :cond_4
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 918
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "STATUS_NOT_INSTALL"

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 920
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/d/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 924
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 925
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 927
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 931
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    const v1, 0x7f0d019f

    invoke-static {v0, v1, v4}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    .line 939
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 940
    const-string/jumbo v1, "enter_aitalk"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 942
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1c00

    invoke-interface {v1, v2, v4, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 948
    :pswitch_a
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    const-string/jumbo v1, "d_local"

    const-string/jumbo v2, "download"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Ljava/util/HashMap;)V

    .line 951
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v1, 0x711

    invoke-interface {v0, v1, v4, v5}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 957
    :cond_7
    const-string/jumbo v1, "STATUS_STOPPED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 958
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 959
    invoke-direct {p0, p3}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto/16 :goto_0

    .line 961
    :cond_8
    invoke-direct {p0, p3}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto/16 :goto_0

    .line 963
    :cond_9
    const-string/jumbo v1, "STATUS_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 964
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 965
    invoke-direct {p0, p3}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto/16 :goto_0

    .line 967
    :cond_a
    invoke-direct {p0, p3}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto/16 :goto_0

    .line 969
    :cond_b
    const-string/jumbo v1, "STATUS_RUNNING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->c(Ljava/lang/String;)V

    .line 2276
    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v1

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 975
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 860
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 877
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->l:Z

    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Z)V

    .line 342
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->t:Ljava/util/HashMap;

    .line 2047
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_3

    .line 2048
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->v:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 361
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 362
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x1e00

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 986
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    .line 987
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 988
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT13002"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    const-string/jumbo v2, "d_app_main"

    const-string/jumbo v3, "download"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Ljava/util/HashMap;)V

    .line 991
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->s:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    if-eqz v1, :cond_0

    .line 992
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->s:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    const/4 v2, 0x3

    const-string/jumbo v3, "1209"

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 994
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 995
    const-string/jumbo v1, "bundle_come_from"

    const-string/jumbo v3, "from_download_activity"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110026"

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    .line 999
    if-ne v1, v0, :cond_2

    .line 1000
    const/16 v1, 0x741

    .line 1001
    const/4 v0, 0x2

    .line 1006
    :goto_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-interface {v3, v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 1008
    :cond_1
    return-void

    .line 1003
    :cond_2
    const/16 v1, 0x2801

    .line 1004
    goto :goto_0
.end method

.method public final onConnected()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 1018
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->l:Z

    if-nez v1, :cond_0

    .line 1035
    :goto_0
    return-void

    .line 1023
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110026"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 1024
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1028
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 1029
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->r:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->s:Lcom/iflytek/inputmethod/service/assist/log/c/a;

    .line 1030
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v1, :cond_2

    .line 1031
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Z)V

    .line 3079
    :cond_2
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 3039
    :goto_1
    if-ge v0, v5, :cond_4

    aget v2, v1, v0

    .line 3040
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v3, :cond_3

    .line 3041
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->v:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v3, v2, v4}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 3039
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1034
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d()V

    goto :goto_0

    .line 3079
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x13
        0x15
        0x16
    .end array-data
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 1056
    return-void
.end method
