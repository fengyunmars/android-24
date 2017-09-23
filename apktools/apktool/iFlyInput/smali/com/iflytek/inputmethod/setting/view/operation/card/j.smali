.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/j;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/view/l;
.implements Lcom/iflytek/inputmethod/setting/view/operation/a;
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;
.implements Lcom/iflytek/inputmethod/setting/view/operation/k;


# instance fields
.field private A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private B:Lcom/iflytek/inputmethod/service/main/i;

.field private C:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private D:Z

.field private E:Landroid/app/Dialog;

.field private F:Z

.field private G:Z

.field private H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

.field private I:Landroid/app/Dialog;

.field private J:Landroid/os/Handler;

.field private K:Lcom/iflytek/inputmethod/service/assist/download/x;

.field protected a:Landroid/content/BroadcastReceiver;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

.field private i:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

.field private j:Lcom/iflytek/inputmethod/setting/view/operation/f;

.field private k:Lcom/iflytek/inputmethod/setting/view/operation/card/r;

.field private l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private m:Landroid/content/Intent;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Landroid/app/AlertDialog;

.field private u:Lcom/iflytek/inputmethod/setting/base/c/f;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/operation/card/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/setting/view/operation/card/r;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 171
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->n:Z

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->o:Z

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p:Ljava/util/Map;

    .line 185
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->w:I

    .line 187
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->y:I

    .line 211
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/k;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/k;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->J:Landroid/os/Handler;

    .line 257
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/l;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/l;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a:Landroid/content/BroadcastReceiver;

    .line 2204
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/o;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/o;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->K:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 272
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->C:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 273
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/r;

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->B:Lcom/iflytek/inputmethod/service/main/i;

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->B:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/f;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->B:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/setting/view/operation/k;)V

    .line 283
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->y:I

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->z:Ljava/util/List;

    .line 3299
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->G:Z

    if-nez v0, :cond_0

    .line 3302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->G:Z

    .line 3303
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3304
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3305
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3306
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 286
    :cond_0
    return-void
.end method

.method private a(Lcom/iflytek/business/operation/entity/a;Ljava/lang/String;IIZ)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 446
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string/jumbo v0, "OperationView"

    const-string/jumbo v1, "createAdView"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->q:Ljava/util/List;

    .line 452
    :cond_1
    add-int/lit8 v0, p4, 0x14

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    .line 5396
    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5397
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 452
    if-gt v0, v1, :cond_4

    .line 454
    if-nez p5, :cond_4

    .line 459
    const-string/jumbo v0, "p0401"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;)J

    move-result-wide v6

    .line 465
    :goto_0
    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    .line 467
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Lcom/iflytek/business/operation/entity/a;Ljava/lang/String;IIZJ)I

    move-result p4

    .line 474
    :cond_2
    :goto_1
    return p4

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v0, p2, p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;)J

    move-result-wide v6

    goto :goto_0

    .line 472
    :cond_4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Lcom/iflytek/business/operation/entity/a;Ljava/lang/String;IIZJ)I

    move-result p4

    goto :goto_1
.end method

.method private a(Lcom/iflytek/business/operation/entity/a;Ljava/lang/String;IIZJ)I
    .locals 8

    .prologue
    .line 487
    const/4 v0, 0x0

    .line 488
    const-string/jumbo v1, "p0401"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 489
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->i()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    move v2, p3

    move-object v5, p1

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;-><init>(IILandroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    move-object v1, v0

    .line 490
    check-cast v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 501
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {v0, p4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->a(I)V

    .line 503
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->measure(II)V

    .line 504
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p4, v1

    .line 505
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 506
    if-eqz p5, :cond_5

    .line 507
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p:Ljava/util/Map;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_1
    :goto_1
    return p4

    .line 491
    :cond_2
    const-string/jumbo v1, "p0402"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 492
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->i()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    move v1, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    move-object v1, v0

    .line 493
    check-cast v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto :goto_0

    .line 494
    :cond_3
    const-string/jumbo v1, "p0403"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 495
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->i()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    move v2, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup$LayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    move-object v1, v0

    .line 496
    check-cast v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto :goto_0

    .line 497
    :cond_4
    const-string/jumbo v1, "p0404"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->i()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    move v2, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup$LayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    move-object v1, v0

    .line 499
    check-cast v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto/16 :goto_0

    .line 510
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/j;Lcom/iflytek/inputmethod/setting/view/tab/a/b;)Lcom/iflytek/inputmethod/setting/view/tab/a/b;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 2269
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->C:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 2270
    return-void
.end method

.method private a(IIIILcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 8

    .prologue
    .line 844
    if-nez p5, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->t()I

    move-result v0

    .line 850
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 5897
    :try_start_0
    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->f()I

    move-result v0

    .line 5898
    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->j()Ljava/lang/String;

    move-result-object v1

    .line 5899
    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->m()Ljava/lang/String;

    move-result-object v2

    .line 5900
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/lang/String;)V

    .line 5901
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;)J

    .line 5905
    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 5909
    packed-switch v0, :pswitch_data_0

    .line 855
    :cond_2
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "1217"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5911
    :pswitch_1
    if-eqz v1, :cond_2

    .line 5912
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5913
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const/16 v3, 0x7d3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5919
    :pswitch_2
    const/16 v0, 0x12

    invoke-direct {p0, v0, v1, p5}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(ILjava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    goto :goto_1

    .line 5922
    :pswitch_3
    if-eqz v1, :cond_2

    .line 5923
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const/16 v3, 0x7d3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 860
    :cond_3
    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->f()I

    move-result v6

    .line 861
    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->j()Ljava/lang/String;

    move-result-object v7

    .line 862
    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->m()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 863
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(IIIILjava/lang/String;)V

    .line 864
    const-string/jumbo v0, "1217"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 871
    packed-switch v6, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_0

    .line 873
    :pswitch_5
    if-eqz v7, :cond_0

    .line 874
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const/16 v2, 0x7d3

    invoke-static {v0, v7, v1, v2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 881
    :pswitch_6
    const/16 v0, 0x8

    invoke-direct {p0, v0, v7, p5}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(ILjava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    goto/16 :goto_0

    .line 884
    :pswitch_7
    if-eqz v7, :cond_0

    .line 885
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const/16 v2, 0x7d3

    invoke-static {v0, v7, v1, v2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 5909
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 871
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(ILjava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 8

    .prologue
    const/16 v1, 0x384

    const/4 v3, 0x0

    .line 932
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;)I

    move-result v0

    .line 938
    if-ne v0, v1, :cond_2

    .line 939
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v2, 0x7f0d0209

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 941
    :cond_2
    if-ne v0, v1, :cond_3

    .line 942
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v2, 0x7f0d0115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 947
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Lcom/iflytek/inputmethod/service/assist/download/b/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 948
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-nez v0, :cond_4

    .line 949
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    .line 951
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v2, 0x7f0d00bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v3, 0x7f0d00bd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/j;)Landroid/os/Bundle;

    move-result-object v6

    const v7, 0x4006b

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 958
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->k()V

    .line 959
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/m;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/m;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)V

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/card/n;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/n;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/j;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;ILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/b;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->I:Landroid/app/Dialog;

    .line 979
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->I:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->I:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V
    .locals 9

    .prologue
    const/16 v8, 0x712

    const/high16 v6, 0x34000000

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 1390
    const-string/jumbo v0, "L001"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1391
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getResId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1392
    :goto_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1393
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15001"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    const-string/jumbo v2, "d_act"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1396
    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1397
    if-eqz v1, :cond_0

    .line 1398
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1399
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT15006"

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1404
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1405
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT13006"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    const-string/jumbo v2, "d_homepage_banner"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1409
    :cond_1
    const-string/jumbo v0, "any"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1410
    if-eqz p6, :cond_2

    .line 1411
    invoke-virtual {p6}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getBiz()Ljava/lang/String;

    move-result-object p2

    .line 1414
    :cond_2
    const-string/jumbo v0, "expression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1415
    const-string/jumbo v0, "104"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1416
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getResId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1417
    :goto_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1418
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15001"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    const-string/jumbo v2, "d_emoji"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1421
    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1422
    if-eqz v0, :cond_3

    .line 1423
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1424
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15005"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1458
    :cond_3
    :goto_2
    const-string/jumbo v0, "103"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1459
    const-string/jumbo v0, "app"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1460
    if-eqz p6, :cond_b

    invoke-virtual {p6}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgName()Ljava/lang/String;

    move-result-object v0

    .line 1461
    :goto_3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1462
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15001"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    const-string/jumbo v2, "d_pkg"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1465
    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1466
    if-eqz v0, :cond_4

    .line 1467
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1468
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15004"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1474
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1692
    :goto_4
    return-void

    .line 1391
    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 1416
    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 1429
    :cond_7
    const-string/jumbo v0, "theme"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1430
    const-string/jumbo v0, "104"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1431
    if-eqz p6, :cond_8

    invoke-virtual {p6}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getResId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1432
    :goto_5
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1433
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15001"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    const-string/jumbo v2, "d_skin"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1436
    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1437
    if-eqz v0, :cond_3

    .line 1438
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1439
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15003"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 1431
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_5

    .line 1444
    :cond_9
    const-string/jumbo v0, "activity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "L001"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1445
    if-eqz p6, :cond_a

    invoke-virtual {p6}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getResId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1446
    :goto_6
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1447
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15001"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    const-string/jumbo v2, "d_act"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1450
    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1451
    if-eqz v0, :cond_3

    .line 1452
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1453
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15006"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 1445
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_6

    .line 1460
    :cond_b
    const-string/jumbo v0, ""

    goto/16 :goto_3

    .line 1478
    :cond_c
    if-eqz p6, :cond_10

    invoke-virtual {p6}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1479
    :goto_7
    if-nez v3, :cond_d

    .line 1480
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v1, 0x7f0d00bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1482
    :cond_d
    if-eqz p6, :cond_11

    invoke-virtual {p6}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgSize()Ljava/lang/String;

    move-result-object v1

    .line 1484
    :goto_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-nez v0, :cond_e

    .line 1485
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v2, v4}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    .line 1487
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v5, 0x7f0d00bd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v6

    move-object v5, p5

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    :cond_f
    :goto_9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->n()V

    goto/16 :goto_4

    :cond_10
    move-object v3, v7

    .line 1478
    goto :goto_7

    :cond_11
    move-object v1, v7

    .line 1482
    goto :goto_8

    .line 1490
    :cond_12
    const-string/jumbo v0, "104"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1491
    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    if-eqz v0, :cond_13

    .line 1493
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1494
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15008"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1498
    :cond_13
    const/4 v0, 0x0

    .line 1500
    :try_start_0
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 1503
    :goto_a
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1504
    const-string/jumbo v1, "app"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1505
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1506
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT13002"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    if-nez v0, :cond_14

    .line 1509
    const-string/jumbo v2, "d_app_main"

    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    :goto_b
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1518
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110026"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    .line 1520
    if-ne v1, v5, :cond_16

    .line 1521
    add-int/lit8 v0, v0, 0x1

    or-int/lit16 v0, v0, 0x740

    .line 1525
    :goto_c
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    goto :goto_9

    .line 1510
    :cond_14
    if-ne v5, v0, :cond_15

    .line 1512
    const-string/jumbo v2, "d_app_game"

    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 1515
    :cond_15
    const-string/jumbo v2, "d_app_necessary"

    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 1523
    :cond_16
    add-int/lit8 v0, v0, 0x1

    or-int/lit16 v0, v0, 0x2800

    goto :goto_c

    .line 1526
    :cond_17
    const-string/jumbo v0, "theme"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1527
    const-string/jumbo v0, "L001"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1528
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1529
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    const-string/jumbo v1, "d_recommend"

    const-string/jumbo v2, "banner"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    :goto_d
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1537
    const-string/jumbo v0, "200"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1538
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1539
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT23001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    const-string/jumbo v1, "d_from"

    const-string/jumbo v2, "card"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->B:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x2021

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1542
    const-string/jumbo v1, "d_state"

    const-string/jumbo v2, "enable"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    :goto_e
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1547
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->n()V

    .line 1548
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1549
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1551
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 1532
    :cond_18
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1533
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    const-string/jumbo v1, "d_recommend"

    const-string/jumbo v2, "homepage"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 1544
    :cond_19
    const-string/jumbo v1, "d_state"

    const-string/jumbo v2, "disable"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 1552
    :cond_1a
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1553
    const/16 v0, 0x711

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    goto/16 :goto_9

    .line 1554
    :cond_1b
    const-string/jumbo v0, "700"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1555
    const/16 v0, 0x714

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    goto/16 :goto_9

    .line 1556
    :cond_1c
    const-string/jumbo v0, "6104"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1557
    const/16 v0, 0x713

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    goto/16 :goto_9

    .line 1558
    :cond_1d
    const-string/jumbo v0, "400"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1559
    invoke-direct {p0, v8}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    goto/16 :goto_9

    .line 1563
    :cond_1e
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1564
    const-string/jumbo v1, "ClassiflyThemeId"

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1565
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const/16 v2, 0x2000

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    .line 1567
    :catch_0
    move-exception v0

    invoke-direct {p0, v8}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    goto/16 :goto_9

    .line 1570
    :cond_1f
    const-string/jumbo v0, "expression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1571
    const-string/jumbo v0, "L001"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1572
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1573
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13005"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    const-string/jumbo v1, "d_emoji"

    const-string/jumbo v2, "banner"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    :goto_f
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1581
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1582
    const-string/jumbo v0, "9999"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1583
    const/16 v0, 0x3402

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    goto/16 :goto_9

    .line 1576
    :cond_20
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1577
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13005"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    const-string/jumbo v1, "d_emoji"

    const-string/jumbo v2, "homepage"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 1585
    :cond_21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1586
    const-string/jumbo v1, "expression_classify_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1587
    const-string/jumbo v1, "expression_classify_name"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1588
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->C:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x3300

    invoke-interface {v1, v2, v5, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_9

    .line 1591
    :cond_22
    const/16 v0, 0x3400

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    goto/16 :goto_9

    .line 1594
    :cond_23
    const-string/jumbo v0, "hotword"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1595
    const-string/jumbo v0, "L001"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1596
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1597
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    const-string/jumbo v1, "d_word_plus"

    const-string/jumbo v2, "banner"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    :goto_10
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1605
    const/16 v0, 0x751

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    goto/16 :goto_9

    .line 1600
    :cond_24
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1601
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    const-string/jumbo v1, "d_word_plus"

    const-string/jumbo v2, "homepage"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 1606
    :cond_25
    const-string/jumbo v0, "thesaurus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1607
    const-string/jumbo v0, "L001"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1608
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1609
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    const-string/jumbo v1, "d_lexicon"

    const-string/jumbo v2, "banner"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    :goto_11
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1617
    const/16 v0, 0x752

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    goto/16 :goto_9

    .line 1612
    :cond_26
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1613
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    const-string/jumbo v1, "d_lexicon"

    const-string/jumbo v2, "homepage"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 1618
    :cond_27
    const-string/jumbo v0, "plugin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1619
    const-string/jumbo v0, "L001"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1620
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1621
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    const-string/jumbo v1, "d_plus"

    const-string/jumbo v2, "banner"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    :goto_12
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1629
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1630
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1632
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 1624
    :cond_28
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1625
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    const-string/jumbo v1, "d_plus"

    const-string/jumbo v2, "homepage"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 1634
    :cond_29
    const-string/jumbo v0, "101"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1635
    const-string/jumbo v0, "theme"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1636
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1637
    const-string/jumbo v1, "com.iflytek.inputmethod.theme.switchto.detail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1638
    const-string/jumbo v1, "ThemeId"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1639
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->C:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1d00

    invoke-interface {v1, v2, v5, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_9

    .line 1640
    :cond_2a
    const-string/jumbo v0, "expression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1641
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1642
    const-string/jumbo v1, "Expression_ItemId"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1643
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->C:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1b00

    invoke-interface {v1, v2, v5, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_9

    .line 1644
    :cond_2b
    const-string/jumbo v0, "app"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1645
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1646
    const-string/jumbo v1, "App_Recommend_State_Url"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1647
    const-string/jumbo v1, "App_Recommend_From"

    const-string/jumbo v2, "home_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1648
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->C:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1f00

    invoke-interface {v1, v2, v5, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_9

    .line 1650
    :cond_2c
    const-string/jumbo v0, "plugin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1651
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1652
    const-string/jumbo v1, "ID"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1653
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1655
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 1657
    :cond_2d
    const-string/jumbo v0, "102"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1658
    const-string/jumbo v0, "hotword"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1659
    if-eqz p6, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getResId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1660
    :goto_13
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1661
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15001"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    const-string/jumbo v2, "d_hotword"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1664
    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1665
    if-eqz v0, :cond_2e

    .line 1666
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1667
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15008"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1672
    :cond_2e
    const-string/jumbo v0, "L008"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x7d2

    .line 1673
    :goto_14
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-static {v1, p5, v5, v0}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_9

    .line 1659
    :cond_2f
    const-string/jumbo v0, "1"

    goto :goto_13

    .line 1672
    :cond_30
    const/16 v0, 0x7d3

    goto :goto_14

    .line 1674
    :cond_31
    const-string/jumbo v0, "100"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1675
    const-string/jumbo v0, "hotword"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1676
    if-eqz p6, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getResId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1677
    :goto_15
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1678
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15001"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    const-string/jumbo v2, "d_hotword"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1681
    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1682
    if-eqz v0, :cond_32

    .line 1683
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1684
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15008"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1689
    :cond_32
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_9

    .line 1676
    :cond_33
    const-string/jumbo v0, "1"

    goto :goto_15

    :catch_1
    move-exception v1

    goto/16 :goto_a
.end method

.method private a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 2314
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->h()Lcom/iflytek/business/operation/entity/a;

    move-result-object v0

    .line 2315
    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 2316
    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 2317
    const-string/jumbo v5, "ad"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2319
    :goto_0
    const-string/jumbo v4, "L002"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 2320
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;)J

    move-result-wide v0

    .line 2328
    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2329
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    :cond_0
    return-void

    .line 2317
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2321
    :cond_2
    const-string/jumbo v4, "L009"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 2322
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    const-string/jumbo v1, "p0402"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;)J

    move-result-wide v0

    goto :goto_1

    .line 2323
    :cond_3
    const-string/jumbo v4, "L010"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 2324
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    const-string/jumbo v1, "p0403"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;)J

    move-result-wide v0

    goto :goto_1

    .line 2325
    :cond_4
    const-string/jumbo v4, "L011"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 2326
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    const-string/jumbo v1, "p0404"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/entity/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2419
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/business/operation/entity/a;

    .line 2420
    if-eqz v1, :cond_0

    .line 2423
    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 2424
    const-string/jumbo v0, "ad"

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2426
    :goto_1
    const-string/jumbo v3, "L001"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2427
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->w:I

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->i()Ljava/util/List;

    move-result-object v2

    .line 10517
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-direct {v3, v0, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;-><init>(ILandroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    .line 10518
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/f;)V

    .line 10519
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    .line 10520
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/a;)V

    .line 10521
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;)V

    .line 10522
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/a;)V

    .line 10523
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    .line 10524
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;)V

    .line 10525
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 10526
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Landroid/view/View;)V

    .line 10527
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10529
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10531
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a(Ljava/util/List;)V

    .line 2428
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->measure(II)V

    .line 2429
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    .line 2450
    :cond_1
    :goto_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->w:I

    .line 2451
    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 2424
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2430
    :cond_3
    const-string/jumbo v3, "L002"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 2431
    const-string/jumbo v2, "p0401"

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->w:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    move-object v0, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Lcom/iflytek/business/operation/entity/a;Ljava/lang/String;IIZ)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    goto :goto_2

    .line 2433
    :cond_4
    const-string/jumbo v3, "L009"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 2434
    const-string/jumbo v2, "p0402"

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->w:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    move-object v0, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Lcom/iflytek/business/operation/entity/a;Ljava/lang/String;IIZ)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    goto :goto_2

    .line 2436
    :cond_5
    const-string/jumbo v3, "L010"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 2437
    const-string/jumbo v2, "p0403"

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->w:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    move-object v0, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Lcom/iflytek/business/operation/entity/a;Ljava/lang/String;IIZ)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    goto :goto_2

    .line 2439
    :cond_6
    const-string/jumbo v3, "L011"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 2440
    const-string/jumbo v2, "p0404"

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->w:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    move-object v0, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Lcom/iflytek/business/operation/entity/a;Ljava/lang/String;IIZ)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    goto :goto_2

    .line 2443
    :cond_7
    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->w:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->i()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    .line 11025
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->k()I

    move-result v0

    if-gtz v0, :cond_9

    .line 11026
    :cond_8
    const/4 v3, 0x0

    .line 2444
    :goto_3
    if-eqz v3, :cond_1

    .line 2445
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 2446
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    .line 2447
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 11029
    :cond_9
    const-string/jumbo v0, "L002"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11030
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    const/4 v3, 0x0

    move-object v7, v1

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;-><init>(IILandroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    move-object v3, v2

    goto :goto_3

    .line 11032
    :cond_a
    const-string/jumbo v0, "L003"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11033
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;

    move-object v7, v1

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    goto :goto_3

    .line 11034
    :cond_b
    const-string/jumbo v0, "L004"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11035
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;

    move-object v7, v1

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    goto :goto_3

    .line 11036
    :cond_c
    const-string/jumbo v0, "L005"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11037
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    move-object v7, v1

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    goto :goto_3

    .line 11038
    :cond_d
    const-string/jumbo v0, "L006"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11039
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    move-object v7, v1

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    goto :goto_3

    .line 11040
    :cond_e
    const-string/jumbo v0, "L007"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11041
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;)V

    goto/16 :goto_3

    .line 11042
    :cond_f
    const-string/jumbo v0, "L008"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 11043
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;

    move-object v7, v1

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    goto/16 :goto_3

    .line 11044
    :cond_10
    const-string/jumbo v0, "L009"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11045
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    move-object v7, v1

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    goto/16 :goto_3

    .line 11046
    :cond_11
    const-string/jumbo v0, "L010"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 11047
    new-instance v7, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;

    move-object v8, v5

    move v9, v4

    move-object v10, v6

    move-object v11, v1

    move-object v12, p0

    move-object v13, p0

    invoke-direct/range {v7 .. v13}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup$LayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    move-object v3, v7

    goto/16 :goto_3

    .line 11048
    :cond_12
    const-string/jumbo v0, "L011"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11049
    new-instance v7, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    move-object v8, v5

    move v9, v4

    move-object v10, v6

    move-object v11, v1

    move-object v12, p0

    move-object v13, p0

    invoke-direct/range {v7 .. v13}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup$LayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    move-object v3, v7

    goto/16 :goto_3

    .line 11051
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 2453
    :cond_14
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 2248
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 2249
    if-eqz v0, :cond_0

    .line 2250
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 2252
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1716
    const-string/jumbo v0, "L001"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1717
    const-string/jumbo v0, "banner"

    .line 1719
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "homepage"

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/16 v2, 0x8

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 2460
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-nez v0, :cond_0

    .line 2461
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2462
    const v1, 0x7f02025f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2463
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2464
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2465
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2466
    invoke-virtual {v0, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2468
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 2469
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    sget v2, Lcom/iflytek/inputmethod/setting/base/c/g;->g:I

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->a(I)V

    .line 2470
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 2471
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 2472
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 2473
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2474
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setFocusable(Z)V

    .line 2475
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setOutsideTouchable(Z)V

    .line 2476
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 2477
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setClippingEnabled(Z)V

    .line 2478
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setAnimationStyle(I)V

    .line 2480
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2482
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2483
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2484
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c:Landroid/view/View;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->showAtLocation(Landroid/view/View;III)V

    .line 2487
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->J:Landroid/os/Handler;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/p;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/p;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2493
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 386
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->D:Z

    .line 388
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string/jumbo v0, "OperationView"

    const-string/jumbo v3, "initView"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c:Landroid/view/View;

    const v3, 0x7f0a0183

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->e:Landroid/widget/ImageButton;

    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c:Landroid/view/View;

    const v3, 0x7f0a010e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d:Landroid/widget/ImageButton;

    .line 395
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c:Landroid/view/View;

    const v3, 0x7f0a0184

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->a(Lcom/iflytek/inputmethod/setting/view/l;)V

    .line 398
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c:Landroid/view/View;

    const v3, 0x7f0a0185

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    .line 400
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110062"

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 401
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->h()Ljava/util/List;

    move-result-object v3

    .line 403
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4099
    if-eqz p1, :cond_2

    const-string/jumbo v0, "back_view"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x3000

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 405
    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/List;Z)V

    .line 4421
    const-string/jumbo v0, "1225"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    .line 4422
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4423
    const-string/jumbo v1, "opcode"

    const-string/jumbo v3, "FT15002"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4424
    const-string/jumbo v1, "d_exposure"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4425
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c:Landroid/view/View;

    const v1, 0x7f0a0182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j()V

    .line 418
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 4102
    goto :goto_0

    .line 415
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/r;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/r;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/r;->c()V

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1724
    if-nez p0, :cond_1

    .line 1750
    :cond_0
    :goto_0
    return-object v0

    .line 1727
    :cond_1
    const-string/jumbo v1, "L001"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1728
    const-string/jumbo v0, "d_style_1"

    goto :goto_0

    .line 1729
    :cond_2
    const-string/jumbo v1, "L002"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1730
    const-string/jumbo v0, "d_style_2"

    goto :goto_0

    .line 1731
    :cond_3
    const-string/jumbo v1, "L003"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1732
    const-string/jumbo v0, "d_style_3"

    goto :goto_0

    .line 1733
    :cond_4
    const-string/jumbo v1, "L004"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1734
    const-string/jumbo v0, "d_style_4"

    goto :goto_0

    .line 1735
    :cond_5
    const-string/jumbo v1, "L005"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1736
    const-string/jumbo v0, "d_style_5"

    goto :goto_0

    .line 1737
    :cond_6
    const-string/jumbo v1, "L006"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1738
    const-string/jumbo v0, "d_style_6"

    goto :goto_0

    .line 1739
    :cond_7
    const-string/jumbo v1, "L007"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1740
    const-string/jumbo v0, "d_style_7"

    goto :goto_0

    .line 1741
    :cond_8
    const-string/jumbo v1, "L008"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1742
    const-string/jumbo v0, "d_style_8"

    goto :goto_0

    .line 1743
    :cond_9
    const-string/jumbo v1, "L009"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1744
    const-string/jumbo v0, "d_style_9"

    goto :goto_0

    .line 1745
    :cond_a
    const-string/jumbo v1, "L010"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1746
    const-string/jumbo v0, "d_style_10"

    goto/16 :goto_0

    .line 1747
    :cond_b
    const-string/jumbo v1, "L011"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1748
    const-string/jumbo v0, "d_style_11"

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->o()V

    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->z:Ljava/util/List;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2262
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 2263
    if-eqz v0, :cond_0

    .line 2264
    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 2266
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Lcom/iflytek/inputmethod/setting/view/tab/a/b;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->K:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method private i()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 374
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 375
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 376
    instance-of v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 382
    :goto_0
    return-object v0

    .line 381
    :cond_0
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->y:I

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->r:Z

    if-eqz v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->r:Z

    .line 433
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Z)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->I:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->I:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->I:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 991
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1701
    .line 6814
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->t:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->t:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6815
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->t:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 6817
    :cond_0
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->t:Landroid/app/AlertDialog;

    .line 1702
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v3, 0x7f0d02b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v5, 0x7f0d02b3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->B:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v5, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/permission/a;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->E:Landroid/app/Dialog;

    .line 1708
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->E:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1709
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1710
    const/4 v0, 0x1

    .line 1712
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2022
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 2255
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 2256
    if-eqz v0, :cond_0

    .line 2257
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 2259
    :cond_0
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 2293
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->q:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2294
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2297
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->getScrollY()I

    move-result v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lt v1, v4, :cond_2

    move v1, v2

    .line 2298
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;

    .line 2300
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c:Landroid/view/View;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v5, "110062"

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 2303
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->i()F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->getScrollY()I

    move-result v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    .line 2305
    :cond_1
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;)V

    .line 2307
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 2297
    goto :goto_0

    .line 2311
    :cond_3
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 2496
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2497
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->u:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 2499
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(IIIILjava/lang/String;)V
    .locals 13

    .prologue
    .line 1092
    if-eqz p5, :cond_0

    .line 1093
    const-string/jumbo v1, ";"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1094
    if-eqz v11, :cond_0

    .line 1095
    array-length v12, v11

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v12, :cond_0

    aget-object v5, v11, v10

    .line 1096
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "IT_CLK_PNT_DOWN_X"

    const-string/jumbo v7, "IT_CLK_PNT_DOWN_Y"

    const-string/jumbo v8, "IT_CLK_PNT_UP_X"

    const-string/jumbo v9, "IT_CLK_PNT_UP_Y"

    invoke-static/range {v1 .. v9}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1100
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Ljava/lang/String;)V

    .line 1095
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 1104
    :cond_0
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1863
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0, p3, p4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1865
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0, p3, p4, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 1866
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V

    .line 1884
    :goto_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/s;

    invoke-direct {v0, p3, p4, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/s;-><init>(JLcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 1885
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1886
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1887
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1888
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->J:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1889
    return-void

    .line 1869
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1870
    const-string/jumbo v0, "opcode"

    const-string/jumbo v2, "FT18001"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    const-string/jumbo v0, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    const-string/jumbo v0, "d_net"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    const-string/jumbo v0, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    if-eqz p1, :cond_1

    .line 1875
    const-string/jumbo v0, "d_failure"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    :goto_1
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1881
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->n()V

    goto :goto_0

    .line 1877
    :cond_1
    const-string/jumbo v2, "d_failure"

    if-nez p2, :cond_2

    const-string/jumbo v0, "other"

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1113
    const-string/jumbo v0, "L002"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    const-string/jumbo v0, "1227"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    .line 1124
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 1125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 1127
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    .line 1128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;

    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;

    .line 1130
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->g()I

    move-result v3

    if-le v3, p1, :cond_1

    .line 1131
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->b(I)V

    .line 1127
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1115
    :cond_2
    const-string/jumbo v0, "L009"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1116
    const-string/jumbo v0, "1253"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1117
    :cond_3
    const-string/jumbo v0, "L010"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1118
    const-string/jumbo v0, "1254"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1119
    :cond_4
    const-string/jumbo v0, "L011"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const-string/jumbo v0, "1255"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_5
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->w:I

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->J:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1140
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1144
    const-string/jumbo v0, "L005"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1145
    const-string/jumbo v0, "1231"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    .line 1150
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_1

    .line 1152
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1153
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15008"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1159
    :cond_1
    const-string/jumbo v0, "app"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1160
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1161
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    const-string/jumbo v1, "d_app_main"

    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1164
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110026"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 1166
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1172
    const/16 v0, 0x741

    .line 1184
    :goto_1
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    .line 1186
    :cond_2
    return-void

    .line 1146
    :cond_3
    const-string/jumbo v0, "L006"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    const-string/jumbo v0, "1235"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1178
    :cond_4
    const/16 v0, 0x2801

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)V
    .locals 7

    .prologue
    .line 1231
    if-nez p4, :cond_0

    .line 1246
    :goto_0
    return-void

    .line 1234
    :cond_0
    const-string/jumbo v0, "L004"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1235
    const-string/jumbo v0, "1230"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    .line 1243
    :cond_1
    :goto_1
    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 1244
    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getActionParam()Ljava/lang/String;

    move-result-object v5

    .line 1245
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    goto :goto_0

    .line 1236
    :cond_2
    const-string/jumbo v0, "L005"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1237
    const-string/jumbo v0, "1233"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1238
    :cond_3
    const-string/jumbo v0, "L006"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1239
    const-string/jumbo v0, "1234"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1240
    :cond_4
    const-string/jumbo v0, "L007"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    const-string/jumbo v0, "1238"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1284
    const-string/jumbo v0, "L005"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1285
    const-string/jumbo v0, "1232"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    .line 1289
    :cond_0
    :goto_0
    const-string/jumbo v0, "app"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1290
    :cond_1
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgName()Ljava/lang/String;

    move-result-object v0

    .line 1291
    :goto_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1292
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT15001"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    const-string/jumbo v2, "d_pkg"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1295
    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1296
    if-eqz v1, :cond_2

    .line 1297
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1298
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT15004"

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1303
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1304
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/o;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1332
    :cond_3
    :goto_2
    return-void

    .line 1286
    :cond_4
    const-string/jumbo v0, "L006"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    const-string/jumbo v0, "1236"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1290
    :cond_5
    const-string/jumbo v0, "1"

    goto :goto_1

    .line 1310
    :cond_6
    if-eqz p4, :cond_b

    .line 1311
    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownUrl()Ljava/lang/String;

    move-result-object v5

    .line 1314
    :goto_3
    if-eqz v5, :cond_3

    .line 1315
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1319
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1320
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1321
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v1, 0x7f0d00bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1323
    :goto_5
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgSize()Ljava/lang/String;

    move-result-object v1

    .line 1324
    :goto_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-nez v0, :cond_7

    .line 1325
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v2, v4}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    .line 1327
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v6, 0x7f0d00bd

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, v8

    .line 1319
    goto :goto_4

    :cond_9
    move-object v1, v8

    .line 1323
    goto :goto_6

    :cond_a
    move-object v3, v0

    goto :goto_5

    :cond_b
    move-object v5, v8

    goto :goto_3
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V
    .locals 7

    .prologue
    .line 1190
    if-nez p4, :cond_0

    .line 1227
    :goto_0
    return-void

    .line 1193
    :cond_0
    const-string/jumbo v0, "L002"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1194
    const-string/jumbo v0, "1226"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    .line 1226
    :cond_1
    :goto_1
    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getActionParam()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    goto :goto_0

    .line 1195
    :cond_2
    const-string/jumbo v0, "L003"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1196
    const-string/jumbo v0, "1228"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1197
    :cond_3
    const-string/jumbo v0, "L004"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1198
    const-string/jumbo v0, "1229"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1199
    :cond_4
    const-string/jumbo v0, "L005"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1200
    const-string/jumbo v0, "1231"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1201
    :cond_5
    const-string/jumbo v0, "L006"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1202
    const-string/jumbo v0, "1235"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1203
    :cond_6
    const-string/jumbo v0, "L007"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1204
    const-string/jumbo v0, "1237"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1205
    :cond_7
    const-string/jumbo v0, "L008"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1207
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT15009"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    packed-switch p5, :pswitch_data_0

    .line 1224
    :goto_2
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 1210
    :pswitch_0
    const-string/jumbo v1, "d_icon_1"

    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getBiz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1213
    :pswitch_1
    const-string/jumbo v1, "d_icon_2"

    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getBiz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1216
    :pswitch_2
    const-string/jumbo v1, "d_icon_3"

    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getBiz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1219
    :pswitch_3
    const-string/jumbo v1, "d_icon_4"

    invoke-virtual {p4}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getBiz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JLcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 3

    .prologue
    .line 1825
    if-nez p3, :cond_0

    .line 1855
    :goto_0
    return-void

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1832
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 1833
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 1850
    :goto_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/s;-><init>(JLcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 1851
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1852
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1853
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1854
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->J:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1836
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1837
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "suc"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    const-string/jumbo v1, "d_net"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v1

    if-nez v1, :cond_3

    .line 1842
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    :cond_2
    :goto_2
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1847
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->n()V

    goto :goto_1

    .line 1843
    :cond_3
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1844
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "h5"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2090
    const v1, 0x7f03004b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c:Landroid/view/View;

    .line 2091
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->F:Z

    .line 2092
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2093
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h()V

    .line 2094
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Landroid/content/Intent;)V

    .line 2096
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 2107
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 2108
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->n:Z

    .line 2109
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->m:Landroid/content/Intent;

    .line 2110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->c()V

    .line 2114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d()V

    .line 6941
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 6942
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v8

    .line 6943
    :goto_0
    if-ge v2, v3, :cond_4

    .line 6944
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6945
    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/an;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 6946
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/an;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/an;->d()V

    .line 6947
    instance-of v0, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    if-eqz v0, :cond_3

    .line 6961
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6965
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6966
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;

    .line 6968
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c:Landroid/view/View;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->g()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->i()F

    move-result v4

    const/high16 v6, 0x41a00000    # 20.0f

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    .line 7396
    invoke-static {v6}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 7397
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6968
    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_2

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v6, "110062"

    invoke-virtual {v4, v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 6971
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;)V

    .line 6973
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 6943
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2117
    :cond_4
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->F:Z

    if-eqz v0, :cond_5

    .line 2118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v3, 0x7f0d02a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v6, 0x7f0d02a2

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->B:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    .line 2125
    iput-boolean v8, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->F:Z

    .line 2127
    :cond_5
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 1

    .prologue
    .line 1934
    if-nez p1, :cond_0

    .line 1938
    :goto_0
    return-void

    .line 1937
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;Ljava/lang/String;IIIII)V
    .locals 6

    .prologue
    .line 1250
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1251
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT15001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    const-string/jumbo v1, "d_ads"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1254
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1255
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT15007"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    invoke-static {p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1258
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1259
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT17002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    const-string/jumbo v1, "d_click"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 1262
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->n()V

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move-object v5, p1

    .line 1263
    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(IIIILcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 1264
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/card/q;)V
    .locals 1

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2075
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/setting/view/operation/card/s;)V
    .locals 4

    .prologue
    .line 317
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/s;->a()J

    move-result-wide v0

    .line 321
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 327
    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    if-eqz v1, :cond_2

    .line 330
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a()V

    goto :goto_0

    .line 331
    :cond_2
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    if-eqz v1, :cond_3

    .line 332
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->j()V

    goto :goto_0

    .line 333
    :cond_3
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;

    if-eqz v1, :cond_4

    .line 334
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j()V

    goto :goto_0

    .line 335
    :cond_4
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    if-eqz v1, :cond_0

    .line 336
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->j()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/d;)V
    .locals 2

    .prologue
    .line 1060
    if-nez p1, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a()I

    move-result v0

    .line 1065
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1066
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/d;->c()Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_2

    .line 1068
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/lang/String;)V

    .line 1069
    const-string/jumbo v0, "1216"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    .line 1074
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/d;->e()V

    goto :goto_0

    .line 1071
    :cond_3
    if-nez v0, :cond_2

    .line 1072
    const-string/jumbo v0, "1218"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1080
    if-eqz p1, :cond_0

    .line 1081
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1082
    if-eqz v1, :cond_0

    .line 1083
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1084
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Ljava/lang/String;)V

    .line 1083
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1088
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V
    .locals 4

    .prologue
    .line 1336
    const-string/jumbo v0, "app"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1337
    const/4 v0, 0x0

    .line 1338
    if-eqz p2, :cond_0

    .line 1339
    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    .line 1341
    :cond_0
    if-eqz v0, :cond_1

    .line 1342
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v1, :cond_2

    .line 1356
    :cond_1
    :goto_0
    return-void

    .line 1345
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1348
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Ljava/lang/String;)V

    .line 1349
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1350
    const-string/jumbo v2, "package_name"

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    const/16 v2, 0x8

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/iflytek/inputmethod/service/assist/download/u;->d(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    .line 1353
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V
    .locals 2

    .prologue
    .line 2348
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->o:Z

    if-eqz v0, :cond_0

    .line 2352
    :goto_0
    return-void

    .line 2351
    :cond_0
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/entity/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2361
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->o:Z

    if-eqz v0, :cond_0

    .line 2388
    :goto_0
    return-void

    .line 2364
    :cond_0
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->r:Z

    .line 2366
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2367
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->s:Z

    goto :goto_0

    .line 2372
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/entity/a;

    .line 2375
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10394
    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->k()I

    move-result v1

    if-eqz v1, :cond_3

    .line 10397
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 10398
    if-eqz v1, :cond_3

    .line 10402
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10403
    instance-of v2, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    if-eqz v2, :cond_3

    .line 10404
    check-cast v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->a(Ljava/util/List;)I

    move-result v0

    .line 10406
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->x:I

    .line 2379
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2382
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2384
    invoke-direct {p0, p1, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/List;Z)V

    .line 2387
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->invalidate()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 2274
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->r:Z

    if-nez v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2277
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2278
    const v0, 0x7f0d01ae

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(I)V

    .line 2279
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j()V

    .line 2286
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->o()V

    .line 2287
    return-void

    .line 2281
    :cond_1
    const v0, 0x7f0d05c1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2155
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 2156
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->n:Z

    .line 2157
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-eqz v1, :cond_0

    .line 2158
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a()V

    .line 2160
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    if-eqz v1, :cond_1

    .line 2161
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->e()V

    .line 2162
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b()V

    .line 2164
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->n()V

    .line 7979
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 7980
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 7981
    :goto_0
    if-ge v1, v2, :cond_3

    .line 7982
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7983
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/an;

    if-eqz v3, :cond_2

    .line 7984
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/an;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/an;->e()V

    .line 7981
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2166
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->k()V

    .line 2167
    return-void
.end method

.method protected final b(Lcom/iflytek/inputmethod/setting/view/operation/card/s;)V
    .locals 4

    .prologue
    .line 342
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/s;->a()J

    move-result-wide v0

    .line 346
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 351
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/s;->b()Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    .line 356
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 357
    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    if-eqz v2, :cond_2

    .line 360
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    goto :goto_0

    .line 361
    :cond_2
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    if-eqz v2, :cond_3

    .line 362
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    goto :goto_0

    .line 363
    :cond_3
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;

    if-eqz v2, :cond_4

    .line 364
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    goto :goto_0

    .line 365
    :cond_4
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    if-eqz v2, :cond_0

    .line 366
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1361
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1362
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const v2, 0x7f0d02ec

    invoke-static {v1, v0, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    .line 1386
    :cond_0
    :goto_0
    return-void

    .line 1366
    :cond_1
    const-string/jumbo v1, "app"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1368
    if-eqz p2, :cond_2

    .line 1369
    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    .line 1371
    :cond_2
    if-eqz v0, :cond_0

    .line 1372
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v1, :cond_0

    .line 1375
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1378
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->b(Ljava/lang/String;)V

    .line 1379
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1380
    const-string/jumbo v2, "package_name"

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    const/16 v2, 0x8

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/iflytek/inputmethod/service/assist/download/u;->e(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    .line 1383
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2171
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->o:Z

    .line 2172
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->n:Z

    .line 2173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    if-eqz v0, :cond_0

    .line 2174
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->f()V

    .line 8695
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->E:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8696
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2177
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_2

    .line 2178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->l:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->K:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 2180
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->J:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->J:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8991
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 8992
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 8993
    :goto_0
    if-ge v1, v3, :cond_4

    .line 8994
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8995
    if-eqz v0, :cond_3

    instance-of v4, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/an;

    if-eqz v4, :cond_3

    .line 8996
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/an;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/an;->f()V

    .line 8993
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2184
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->B:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_5

    .line 2185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->B:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 2187
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_6

    .line 2188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 2190
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 2191
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 2192
    const/16 v0, 0x22

    invoke-static {v0, v5}, Lcom/iflytek/inputmethod/e/a;->a(IZ)V

    .line 9310
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->G:Z

    if-eqz v0, :cond_7

    .line 9311
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->G:Z

    .line 9312
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2194
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-eqz v0, :cond_8

    .line 2195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->H:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->b()V

    .line 2197
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    if-eqz v0, :cond_9

    .line 2198
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->f:Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/ScrollViewEx;->a()V

    .line 2200
    :cond_9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->p()V

    .line 2201
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->k()V

    .line 2202
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->r:Z

    .line 2357
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1279
    .line 5995
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 5996
    const-string/jumbo v0, "1219"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Ljava/lang/String;)V

    .line 5998
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 5999
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13005"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6000
    const-string/jumbo v1, "d_emoji"

    const-string/jumbo v2, "banner"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6001
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(Ljava/util/Map;)V

    .line 6002
    const/16 v0, 0x3400

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 2079
    const/16 v0, 0x2a00

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2334
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2335
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110062"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    .line 2336
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    if-eqz v2, :cond_0

    .line 2337
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->j:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/operation/f;->h()Ljava/util/List;

    move-result-object v2

    .line 2338
    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2343
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->e:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 537
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110065"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 538
    const/16 v0, 0x730

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 541
    const/16 v0, 0x720

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->a(I)V

    goto :goto_0
.end method

.method public final onConnected()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2234
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->B:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->h()V

    .line 2236
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->b(Landroid/content/Intent;)V

    .line 2237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->m:Landroid/content/Intent;

    .line 10130
    if-eqz v0, :cond_0

    .line 10134
    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 10135
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    .line 10136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10137
    sget-object v2, Lcom/iflytek/inputmethod/input/d/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 10138
    sget-object v3, Lcom/iflytek/inputmethod/input/d/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10139
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FD03003"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10140
    const-string/jumbo v3, "notice_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10141
    const-string/jumbo v2, "msg_scn_pos"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10147
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->A:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 10148
    if-eqz v0, :cond_0

    .line 10149
    const/16 v2, 0xb

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 2239
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 2245
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 558
    return-void
.end method
