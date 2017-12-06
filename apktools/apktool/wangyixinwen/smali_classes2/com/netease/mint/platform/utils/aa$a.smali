.class public Lcom/netease/mint/platform/utils/aa$a;
.super Ljava/lang/Object;
.source "SpannableStringUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/utils/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Z

.field private C:Landroid/net/Uri;

.field private D:Z

.field private E:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private F:Landroid/text/style/ClickableSpan;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:F

.field private J:Landroid/graphics/BlurMaskFilter$Blur;

.field private K:Landroid/text/SpannableStringBuilder;

.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private f:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Landroid/text/Layout$Alignment;

.field private x:Z

.field private y:Landroid/graphics/Bitmap;

.field private z:Z


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/high16 v0, 0x12000000

    iput v0, p0, Lcom/netease/mint/platform/utils/aa$a;->a:I

    .line 112
    iput-object p1, p0, Lcom/netease/mint/platform/utils/aa$a;->b:Ljava/lang/CharSequence;

    .line 113
    const/16 v0, 0x21

    iput v0, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    .line 114
    iget v0, p0, Lcom/netease/mint/platform/utils/aa$a;->a:I

    iput v0, p0, Lcom/netease/mint/platform/utils/aa$a;->d:I

    .line 115
    iget v0, p0, Lcom/netease/mint/platform/utils/aa$a;->a:I

    iput v0, p0, Lcom/netease/mint/platform/utils/aa$a;->e:I

    .line 116
    iget v0, p0, Lcom/netease/mint/platform/utils/aa$a;->a:I

    iput v0, p0, Lcom/netease/mint/platform/utils/aa$a;->f:I

    .line 117
    iput v1, p0, Lcom/netease/mint/platform/utils/aa$a;->m:F

    .line 118
    iput v1, p0, Lcom/netease/mint/platform/utils/aa$a;->n:F

    .line 119
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    .line 120
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/netease/mint/platform/utils/aa$1;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/utils/aa$a;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 454
    iget-object v0, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 456
    iget-object v1, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 457
    iget v2, p0, Lcom/netease/mint/platform/utils/aa$a;->d:I

    iget v3, p0, Lcom/netease/mint/platform/utils/aa$a;->a:I

    if-eq v2, v3, :cond_0

    .line 458
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->d:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 459
    iget v2, p0, Lcom/netease/mint/platform/utils/aa$a;->a:I

    iput v2, p0, Lcom/netease/mint/platform/utils/aa$a;->d:I

    .line 461
    :cond_0
    iget v2, p0, Lcom/netease/mint/platform/utils/aa$a;->e:I

    iget v3, p0, Lcom/netease/mint/platform/utils/aa$a;->a:I

    if-eq v2, v3, :cond_1

    .line 462
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->e:I

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 463
    iget v2, p0, Lcom/netease/mint/platform/utils/aa$a;->a:I

    iput v2, p0, Lcom/netease/mint/platform/utils/aa$a;->e:I

    .line 465
    :cond_1
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->g:Z

    if-eqz v2, :cond_2

    .line 466
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->h:I

    iget v5, p0, Lcom/netease/mint/platform/utils/aa$a;->i:I

    invoke-direct {v3, v4, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 467
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->g:Z

    .line 469
    :cond_2
    iget v2, p0, Lcom/netease/mint/platform/utils/aa$a;->f:I

    iget v3, p0, Lcom/netease/mint/platform/utils/aa$a;->a:I

    if-eq v2, v3, :cond_3

    .line 470
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/QuoteSpan;

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->f:I

    invoke-direct {v3, v4}, Landroid/text/style/QuoteSpan;-><init>(I)V

    invoke-virtual {v2, v3, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 471
    iget v2, p0, Lcom/netease/mint/platform/utils/aa$a;->a:I

    iput v2, p0, Lcom/netease/mint/platform/utils/aa$a;->f:I

    .line 473
    :cond_3
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->j:Z

    if-eqz v2, :cond_4

    .line 474
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/BulletSpan;

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->k:I

    iget v5, p0, Lcom/netease/mint/platform/utils/aa$a;->l:I

    invoke-direct {v3, v4, v5}, Landroid/text/style/BulletSpan;-><init>(II)V

    invoke-virtual {v2, v3, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 475
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->j:Z

    .line 477
    :cond_4
    iget v2, p0, Lcom/netease/mint/platform/utils/aa$a;->m:F

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_5

    .line 478
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->m:F

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 479
    iput v9, p0, Lcom/netease/mint/platform/utils/aa$a;->m:F

    .line 481
    :cond_5
    iget v2, p0, Lcom/netease/mint/platform/utils/aa$a;->n:F

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_6

    .line 482
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ScaleXSpan;

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->n:F

    invoke-direct {v3, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 483
    iput v9, p0, Lcom/netease/mint/platform/utils/aa$a;->n:F

    .line 485
    :cond_6
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->o:Z

    if-eqz v2, :cond_7

    .line 486
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 487
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->o:Z

    .line 489
    :cond_7
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->p:Z

    if-eqz v2, :cond_8

    .line 490
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 491
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->p:Z

    .line 493
    :cond_8
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->q:Z

    if-eqz v2, :cond_9

    .line 494
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v3}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 495
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->q:Z

    .line 497
    :cond_9
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->r:Z

    if-eqz v2, :cond_a

    .line 498
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/SubscriptSpan;

    invoke-direct {v3}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 499
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->r:Z

    .line 501
    :cond_a
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->s:Z

    if-eqz v2, :cond_b

    .line 502
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 503
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->s:Z

    .line 505
    :cond_b
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->t:Z

    if-eqz v2, :cond_c

    .line 506
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 507
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->t:Z

    .line 509
    :cond_c
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->u:Z

    if-eqz v2, :cond_d

    .line 510
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 511
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->u:Z

    .line 513
    :cond_d
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->v:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 514
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v4, p0, Lcom/netease/mint/platform/utils/aa$a;->v:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 515
    iput-object v6, p0, Lcom/netease/mint/platform/utils/aa$a;->v:Ljava/lang/String;

    .line 517
    :cond_e
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->w:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_f

    .line 518
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v4, p0, Lcom/netease/mint/platform/utils/aa$a;->w:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 519
    iput-object v6, p0, Lcom/netease/mint/platform/utils/aa$a;->w:Landroid/text/Layout$Alignment;

    .line 521
    :cond_f
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->x:Z

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->z:Z

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->B:Z

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->D:Z

    if-eqz v2, :cond_11

    .line 522
    :cond_10
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->x:Z

    if-eqz v2, :cond_15

    .line 523
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/mint/platform/utils/aa$a;->y:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 524
    iput-object v6, p0, Lcom/netease/mint/platform/utils/aa$a;->y:Landroid/graphics/Bitmap;

    .line 525
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->x:Z

    .line 540
    :cond_11
    :goto_0
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->F:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_12

    .line 541
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/netease/mint/platform/utils/aa$a;->F:Landroid/text/style/ClickableSpan;

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 542
    iput-object v6, p0, Lcom/netease/mint/platform/utils/aa$a;->F:Landroid/text/style/ClickableSpan;

    .line 544
    :cond_12
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->G:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 545
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v4, p0, Lcom/netease/mint/platform/utils/aa$a;->G:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 546
    iput-object v6, p0, Lcom/netease/mint/platform/utils/aa$a;->G:Ljava/lang/String;

    .line 548
    :cond_13
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->H:Z

    if-eqz v2, :cond_14

    .line 549
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/MaskFilterSpan;

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    iget v5, p0, Lcom/netease/mint/platform/utils/aa$a;->I:F

    iget-object v6, p0, Lcom/netease/mint/platform/utils/aa$a;->J:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v3, v4}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 550
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->H:Z

    .line 552
    :cond_14
    const/16 v0, 0x21

    iput v0, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    .line 553
    return-void

    .line 526
    :cond_15
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->z:Z

    if-eqz v2, :cond_16

    .line 527
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Lcom/netease/mint/platform/utils/aa$a;->A:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 528
    iput-object v6, p0, Lcom/netease/mint/platform/utils/aa$a;->A:Landroid/graphics/drawable/Drawable;

    .line 529
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->z:Z

    goto :goto_0

    .line 530
    :cond_16
    iget-boolean v2, p0, Lcom/netease/mint/platform/utils/aa$a;->B:Z

    if-eqz v2, :cond_17

    .line 531
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/mint/platform/utils/aa$a;->C:Landroid/net/Uri;

    invoke-direct {v3, v4, v5, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 532
    iput-object v6, p0, Lcom/netease/mint/platform/utils/aa$a;->C:Landroid/net/Uri;

    .line 533
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->B:Z

    goto :goto_0

    .line 535
    :cond_17
    iget-object v2, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/netease/mint/platform/utils/aa$a;->E:I

    invoke-direct {v3, v4, v5, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    iget v4, p0, Lcom/netease/mint/platform/utils/aa$a;->c:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 536
    iput v7, p0, Lcom/netease/mint/platform/utils/aa$a;->E:I

    .line 537
    iput-boolean v7, p0, Lcom/netease/mint/platform/utils/aa$a;->D:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lcom/netease/mint/platform/utils/aa$a;
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/utils/aa$a;->s:Z

    .line 268
    return-object p0
.end method

.method public a(I)Lcom/netease/mint/platform/utils/aa$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 145
    iput p1, p0, Lcom/netease/mint/platform/utils/aa$a;->d:I

    .line 146
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/netease/mint/platform/utils/aa$a;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 330
    iput-object p1, p0, Lcom/netease/mint/platform/utils/aa$a;->y:Landroid/graphics/Bitmap;

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/utils/aa$a;->x:Z

    .line 332
    return-object p0
.end method

.method public a(Landroid/text/style/ClickableSpan;)Lcom/netease/mint/platform/utils/aa$a;
    .locals 0
    .param p1    # Landroid/text/style/ClickableSpan;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 379
    iput-object p1, p0, Lcom/netease/mint/platform/utils/aa$a;->F:Landroid/text/style/ClickableSpan;

    .line 380
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/netease/mint/platform/utils/aa$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/netease/mint/platform/utils/aa$a;->c()V

    .line 436
    iput-object p1, p0, Lcom/netease/mint/platform/utils/aa$a;->b:Ljava/lang/CharSequence;

    .line 437
    return-object p0
.end method

.method public b()Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/netease/mint/platform/utils/aa$a;->c()V

    .line 447
    iget-object v0, p0, Lcom/netease/mint/platform/utils/aa$a;->K:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public b(I)Lcom/netease/mint/platform/utils/aa$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 156
    iput p1, p0, Lcom/netease/mint/platform/utils/aa$a;->e:I

    .line 157
    return-object p0
.end method
