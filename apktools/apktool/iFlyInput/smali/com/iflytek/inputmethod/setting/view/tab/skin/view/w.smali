.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private d:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

.field private e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

.field private f:Landroid/webkit/WebView;

.field private g:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

.field private h:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ad;

.field private p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private r:Landroid/app/Dialog;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/b/a;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->m:Z

    .line 84
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->n:Z

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a:I

    .line 119
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 122
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->m:Z

    .line 84
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->n:Z

    .line 108
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a:I

    .line 109
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    .line 111
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ad;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ad;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 573
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->k:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    const v2, 0x7f0d00bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    const v3, 0x7f0d00bd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/j;)Landroid/os/Bundle;

    move-result-object v6

    const v7, 0x4000b

    move v1, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 580
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->w:Z

    if-eqz v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/z;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x384

    const/4 v3, 0x0

    .line 589
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;)I

    move-result v0

    .line 590
    if-ne v0, v1, :cond_1

    .line 591
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    const v2, 0x7f0d0209

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    if-ne v0, v1, :cond_2

    .line 594
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    const v2, 0x7f0d0115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Lcom/iflytek/inputmethod/service/assist/download/b/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 601
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->c()V

    .line 606
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aa;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aa;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)V

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ab;

    invoke-direct {v2, p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ab;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;ILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/b;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->r:Landroid/app/Dialog;

    .line 621
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    .line 1541
    packed-switch p1, :pswitch_data_0

    .line 1556
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1543
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, p2, v1, v2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 1550
    :pswitch_3
    const/16 v0, 0x8

    invoke-direct {p0, v0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 1555
    :pswitch_4
    const/16 v0, 0x12

    invoke-direct {p0, v0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 1541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 526
    if-eqz p1, :cond_0

    .line 527
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 528
    if-eqz v10, :cond_0

    .line 529
    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v11, :cond_0

    aget-object v4, v10, v9

    .line 530
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->v:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "IT_CLK_PNT_DOWN_X"

    const-string/jumbo v6, "IT_CLK_PNT_DOWN_Y"

    const-string/jumbo v7, "IT_CLK_PNT_UP_X"

    const-string/jumbo v8, "IT_CLK_PNT_UP_Y"

    invoke-static/range {v0 .. v8}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->d(Ljava/lang/String;)V

    .line 529
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 538
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 274
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f:Landroid/webkit/WebView;

    .line 275
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    const/16 v3, 0x3d

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;

    invoke-direct {v1, p0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ac;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->e()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->l:J

    .line 294
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 303
    return-void

    .line 297
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f:Landroid/webkit/WebView;

    const-string/jumbo v1, "text/html; charset=UTF-8"

    invoke-virtual {v0, v2, v1, v6}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    .line 1490
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110026"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 1493
    if-ne v0, v3, :cond_0

    .line 1494
    const/16 v0, 0x741

    .line 1520
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 60
    return-void

    .line 1502
    :cond_0
    const/16 v0, 0x2801

    goto :goto_0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a:I

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/setting/view/a/a/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->q:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->l:J

    return-wide v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/16 v6, 0x14

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 135
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j:Landroid/widget/RelativeLayout;

    .line 139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    const/16 v2, 0x3d

    invoke-static {v1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->i:Landroid/widget/ImageView;

    .line 144
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 149
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->i:Landroid/widget/ImageView;

    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/x;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/x;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e()V

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->addView(Landroid/view/View;)V

    .line 271
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    .line 170
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setImageResource(I)V

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 251
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    .line 252
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 254
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 255
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 256
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    const v1, 0x7f02008e

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setImageResource(I)V

    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 261
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->d()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(Ljava/lang/String;)V

    .line 269
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 264
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a:I

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->b()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 2

    .prologue
    .line 366
    if-nez p1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b(Ljava/lang/String;)V

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 376
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e()V

    goto :goto_0

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->l:J

    .line 380
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ad;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ad;

    .line 128
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    const v1, 0x7f02017a

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setImageResource(I)V

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->m:Z

    .line 388
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/RoundCornerImageView;->setVisibility(I)V

    .line 389
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 630
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->w:Z

    .line 634
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->c()V

    .line 635
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 636
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpUtils;->destroyWebView(Landroid/webkit/WebView;)V

    .line 637
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 643
    packed-switch v0, :pswitch_data_0

    .line 653
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 645
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->s:I

    .line 646
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->t:I

    goto :goto_0

    .line 649
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->u:I

    .line 650
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->v:I

    goto :goto_0

    .line 643
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
