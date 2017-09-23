.class final Lcom/iflytek/inputmethod/input/process/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/process/l/c/c;
.implements Lcom/iflytek/inputmethod/service/smart/c/d;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private b:Lcom/iflytek/inputmethod/input/d/b;

.field private c:Lcom/iflytek/inputmethod/input/d/o;

.field private d:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private e:Lcom/iflytek/inputmethod/input/c/z;

.field private f:Lcom/iflytek/inputmethod/input/e/c;

.field private g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private h:Lcom/iflytek/inputmethod/input/process/e/a;

.field private i:Lcom/iflytek/inputmethod/input/process/f/a;

.field private j:Lcom/iflytek/inputmethod/input/process/z;

.field private k:Lcom/iflytek/inputmethod/input/process/g/e;

.field private l:Lcom/iflytek/inputmethod/input/process/i/b;

.field private m:Lcom/iflytek/inputmethod/input/process/l/b/d;

.field private n:Lcom/iflytek/inputmethod/input/process/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/iflytek/inputmethod/input/process/e/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/process/e/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->h:Lcom/iflytek/inputmethod/input/process/e/a;

    .line 86
    new-instance v0, Lcom/iflytek/inputmethod/input/process/z;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/process/z;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->j:Lcom/iflytek/inputmethod/input/process/z;

    .line 87
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 630
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "^[a-zA-Z]+[a-zA-Z,\']*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 634
    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3000000

    const/4 v1, 0x0

    .line 579
    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 581
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/input/d/b;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 582
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 583
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_5

    .line 590
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 591
    const/4 v0, 0x1

    .line 593
    :goto_1
    sub-int v4, v2, p2

    sub-int/2addr v4, v0

    sub-int v0, v2, v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 597
    :goto_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/z;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v2

    .line 599
    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/input/d/b;->e(I)Z

    .line 602
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v5, p1, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/input/d/b;->e(I)Z

    .line 608
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v5, p1, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 818
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b([Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 242
    :goto_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x100

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 244
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 245
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/process/x;->a([Ljava/lang/String;)Z

    move-result v2

    .line 249
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 241
    goto :goto_0

    :cond_1
    move v1, v2

    .line 242
    goto :goto_1

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->j:Lcom/iflytek/inputmethod/input/process/z;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/z;->b()V

    goto :goto_2
.end method

.method private h(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 853
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/z;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->aq()I

    move-result v2

    .line 854
    if-eqz v2, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 867
    :cond_0
    :goto_0
    return v0

    .line 860
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 861
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x100

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v3

    .line 862
    const/high16 v4, 0x3000000

    if-ne p1, v4, :cond_0

    if-ne v2, v1, :cond_0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    move v0, v1

    .line 864
    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 716
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 717
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    .line 718
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/e/c;->d(B)V

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 725
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    .line 739
    :cond_2
    :goto_0
    return-void

    .line 729
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x20

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 730
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 731
    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    .line 733
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    .line 738
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto :goto_0

    .line 735
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->f(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 708
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const-string/jumbo v0, "InputKeyHandler"

    const-string/jumbo v1, "onHcrTimeout"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->f(I)V

    .line 712
    return-void
.end method

.method public final a(IC)V
    .locals 5

    .prologue
    const/high16 v4, 0x3000000

    .line 743
    .line 11162
    const/high16 v0, 0xf000000

    and-int/2addr v0, p1

    .line 744
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/x;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v4, v2, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 748
    :cond_0
    if-ne v0, v4, :cond_1

    invoke-static {}, Lcom/iflytek/inputmethod/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->d(I)V

    .line 751
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 370
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string/jumbo v0, "InputKeyHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->c:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d05d0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    .line 3162
    :cond_1
    const/high16 v0, 0xf000000

    and-int/2addr v0, p1

    .line 379
    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_2

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->f(I)V

    .line 382
    :cond_2
    return-void
.end method

.method public final a(IIIIIIII)V
    .locals 9

    .prologue
    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(IIIIIIII)V

    .line 366
    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v7, 0x8

    const/high16 v6, 0xf000000

    const/4 v1, 0x0

    .line 504
    .line 5162
    and-int v3, p1, v6

    .line 505
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/a/h;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    sparse-switch v3, :sswitch_data_0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v3, p4, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 553
    :cond_1
    :goto_0
    if-eqz p6, :cond_6

    .line 9162
    and-int v0, p1, v6

    .line 9093
    const/high16 v4, 0x1000000

    if-eq v0, v4, :cond_2

    const/high16 v4, 0x2000000

    if-eq v0, v4, :cond_2

    const/high16 v4, 0x4000000

    if-ne v0, v4, :cond_b

    :cond_2
    move v0, v2

    .line 554
    :goto_1
    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->f(I)V

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 562
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    .line 564
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    .line 565
    const/high16 v0, 0x6000000

    if-eq v3, v0, :cond_6

    .line 566
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->l:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_6

    .line 567
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->l:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/i/b;->c()V

    .line 571
    :cond_6
    return-void

    .line 510
    :sswitch_0
    if-nez p2, :cond_7

    .line 511
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    goto :goto_0

    .line 513
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v3, p3, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 517
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 518
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {p4}, Lcom/iflytek/inputmethod/input/process/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 522
    :sswitch_2
    if-eqz p6, :cond_9

    .line 5620
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    .line 5621
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5622
    invoke-static {p4}, Lcom/iflytek/inputmethod/input/process/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    :goto_2
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/process/x;->h(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 528
    if-eqz p4, :cond_1

    .line 529
    invoke-direct {p0, v0, p5}, Lcom/iflytek/inputmethod/input/process/x;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_8
    move-object v0, p4

    .line 5625
    goto :goto_2

    :cond_9
    move-object v0, p4

    .line 525
    goto :goto_2

    .line 532
    :cond_a
    if-eqz p6, :cond_1

    .line 533
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    .line 6162
    and-int v5, p1, v6

    .line 533
    invoke-interface {v4, v5, v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 538
    :sswitch_3
    if-eqz p6, :cond_1

    .line 539
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    .line 7162
    and-int v4, p1, v6

    .line 539
    invoke-interface {v0, v4, p4, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 543
    :sswitch_4
    if-eqz p6, :cond_1

    .line 544
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    .line 8162
    and-int v4, p1, v6

    .line 544
    invoke-interface {v0, v4, p4, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 9096
    goto/16 :goto_1

    .line 508
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000000 -> :sswitch_3
        0x2000000 -> :sswitch_4
        0x3000000 -> :sswitch_2
        0x4000000 -> :sswitch_0
        0x6000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 640
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 641
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    .line 642
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 643
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1, p1, p2, p3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 644
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->h:Lcom/iflytek/inputmethod/input/process/e/a;

    invoke-virtual {v1, p2}, Lcom/iflytek/inputmethod/input/process/e/a;->a(Ljava/lang/String;)V

    .line 649
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->l:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v1, :cond_0

    .line 650
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->l:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v2, 0x10

    invoke-virtual {v1, p2, v2}, Lcom/iflytek/inputmethod/input/process/i/b;->a(Ljava/lang/String;I)V

    .line 10162
    :cond_0
    const/high16 v1, 0xf000000

    and-int/2addr v1, p1

    .line 653
    if-nez v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 655
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->g()Lcom/iflytek/inputmethod/input/c/a/i;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_1

    .line 657
    invoke-interface {v0, p2, p3}, Lcom/iflytek/inputmethod/input/c/a/i;->a(Ljava/lang/String;I)V

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->d(I)V

    .line 663
    :cond_2
    :goto_1
    return-void

    .line 646
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 647
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1, p1, p2, p3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 660
    :cond_4
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->d(I)V

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/z;)V
    .locals 3

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->h:Lcom/iflytek/inputmethod/input/process/e/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/e/a;->a(Lcom/iflytek/inputmethod/input/c/a/j;)V

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->v()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/c/z;->a(ILcom/iflytek/inputmethod/service/smart/c/a;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->h:Lcom/iflytek/inputmethod/input/process/e/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/e/a;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->j:Lcom/iflytek/inputmethod/input/process/z;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/z;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 107
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/x;->c:Lcom/iflytek/inputmethod/input/d/o;

    .line 880
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    .line 111
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/i/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/x;->l:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 91
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/l/b/d;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, "InputKeyHandler"

    const-string/jumbo v1, "setSearchSuggestionManager"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/c/z;->a(Lcom/iflytek/inputmethod/input/view/display/h/i;)V

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/input/process/l/c/d;)V

    .line 136
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/x;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 115
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/x;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 914
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/b/m;)V
    .locals 3

    .prologue
    .line 94
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 95
    invoke-virtual {p1, p0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/c/d;)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->v()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/c/z;->a(ILcom/iflytek/inputmethod/service/smart/c/a;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->j:Lcom/iflytek/inputmethod/input/process/z;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/z;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)V

    .line 101
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/b/m;->g(I)V

    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IFF[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, p4}, Lcom/iflytek/inputmethod/input/process/x;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return v2

    .line 151
    :cond_0
    int-to-char v3, p1

    .line 1178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 1179
    if-eqz v0, :cond_1

    move v0, v1

    .line 152
    :goto_1
    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    const-string/jumbo v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->h()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iflytek/common/util/i/z;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1182
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 1183
    if-ne v0, v6, :cond_2

    move v0, v1

    .line 1184
    goto :goto_1

    .line 1187
    :cond_2
    if-ne v0, v2, :cond_3

    .line 1188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x100

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 1189
    if-ne v0, v6, :cond_3

    move v0, v1

    .line 1190
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1194
    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    float-to-int v1, p2

    float-to-int v4, p3

    invoke-virtual {v0, v3, v1, v4}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(CII)V

    goto :goto_0

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x80

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    goto/16 :goto_0
.end method

.method public final a(III)Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(III)V

    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z
    .locals 5

    .prologue
    .line 883
    .line 12917
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->k:Lcom/iflytek/inputmethod/input/process/g/e;

    if-nez v0, :cond_0

    .line 12918
    new-instance v0, Lcom/iflytek/inputmethod/input/process/g/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/x;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/g/e;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/c/z;Lcom/iflytek/inputmethod/input/e/c;Lcom/iflytek/inputmethod/input/view/a/b/j;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->k:Lcom/iflytek/inputmethod/input/process/g/e;

    .line 12919
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->k:Lcom/iflytek/inputmethod/input/process/g/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/g/e;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->k:Lcom/iflytek/inputmethod/input/process/g/e;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/g/e;->a(IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;I)Z
    .locals 3

    .prologue
    .line 871
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->i:Lcom/iflytek/inputmethod/input/process/f/a;

    if-nez v0, :cond_0

    .line 872
    new-instance v0, Lcom/iflytek/inputmethod/input/process/f/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->c:Lcom/iflytek/inputmethod/input/d/o;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/process/f/a;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->i:Lcom/iflytek/inputmethod/input/process/f/a;

    .line 873
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->i:Lcom/iflytek/inputmethod/input/process/f/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->i:Lcom/iflytek/inputmethod/input/process/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;ILcom/iflytek/inputmethod/input/process/f/c;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 230
    invoke-direct {p0, p3}, Lcom/iflytek/inputmethod/input/process/x;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    :goto_0
    return v2

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e()I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v1, p1, v0, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/input/process/x;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return v2

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 253
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e()I

    move-result v1

    .line 256
    if-ltz v1, :cond_0

    .line 257
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->j:Lcom/iflytek/inputmethod/input/process/z;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/z;->a([Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x1

    .line 264
    :cond_1
    return v0
.end method

.method public final b(III)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 755
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 756
    const-string/jumbo v5, "InputKeyHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onDelete : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12162
    :cond_0
    const/high16 v5, 0xf000000

    and-int/2addr v5, p1

    .line 760
    and-int/lit16 v6, p2, 0x400

    if-eqz v6, :cond_5

    .line 761
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_1

    .line 762
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/x;->j()V

    .line 764
    :cond_1
    and-int/lit8 v6, p2, 0x8

    if-eqz v6, :cond_2

    .line 765
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/input/process/x;->h(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 766
    if-lez p3, :cond_2

    .line 768
    const-string/jumbo v6, ""

    invoke-direct {p0, v6, p3}, Lcom/iflytek/inputmethod/input/process/x;->a(Ljava/lang/String;I)V

    .line 776
    :cond_2
    :goto_0
    and-int/lit8 v6, p2, 0x1

    if-eqz v6, :cond_4

    .line 777
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/input/process/x;->h(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 778
    if-ne p3, v1, :cond_4

    .line 779
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/d/b;->m()Lcom/iflytek/inputmethod/input/d/a/b/a;

    move-result-object v6

    .line 780
    if-eqz v6, :cond_3

    .line 781
    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/d/a/b/a;->e()V

    .line 783
    :cond_3
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v7, 0x43

    invoke-interface {v6, v7}, Lcom/iflytek/inputmethod/input/d/b;->b(I)V

    .line 787
    :cond_4
    and-int/lit8 v6, p2, 0x4

    if-eqz v6, :cond_5

    .line 789
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/input/process/x;->h(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 790
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/c/z;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v5

    .line 791
    if-eqz v5, :cond_5

    .line 792
    invoke-interface {v5}, Lcom/iflytek/inputmethod/service/smart/c/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 793
    if-eqz v5, :cond_5

    .line 794
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/iflytek/inputmethod/input/process/x;->a(Ljava/lang/String;I)V

    .line 801
    :cond_5
    and-int/lit16 v5, p2, 0x200

    if-eqz v5, :cond_7

    .line 802
    const/high16 v5, 0x4000000

    if-ne p1, v5, :cond_6

    .line 803
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 805
    :cond_6
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v6, 0x43

    invoke-interface {v5, v6}, Lcom/iflytek/inputmethod/input/d/b;->b(I)V

    .line 808
    :cond_7
    and-int/lit16 v5, p2, 0x800

    if-eqz v5, :cond_8

    .line 810
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/iflytek/common/util/i/z;->a(Landroid/content/Context;I)V

    .line 12825
    :cond_8
    invoke-static {p2, v4}, Lcom/iflytek/inputmethod/input/process/x;->b(II)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v5, 0x8

    invoke-static {p2, v5}, Lcom/iflytek/inputmethod/input/process/x;->b(II)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 12828
    :cond_9
    const/high16 v0, 0x100000

    if-ne p1, v0, :cond_e

    move v0, v1

    move v1, v4

    .line 12840
    :cond_a
    :goto_1
    if-le v1, v3, :cond_b

    .line 12841
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->l:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v2, :cond_b

    .line 12842
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->l:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v3, -0x3ef

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v4, v1}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    .line 12845
    :cond_b
    if-eqz v0, :cond_c

    .line 12846
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->l:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_c

    .line 12847
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->l:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/i/b;->c()V

    .line 815
    :cond_c
    return-void

    .line 770
    :cond_d
    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_2

    .line 772
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    const-string/jumbo v7, ""

    invoke-interface {v6, v5, v7, v0}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 12830
    :cond_e
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/a/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 12831
    const/4 v0, 0x3

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_1

    .line 12833
    :cond_f
    const/4 v4, 0x4

    invoke-static {p2, v4}, Lcom/iflytek/inputmethod/input/process/x;->b(II)Z

    move-result v4

    if-nez v4, :cond_a

    .line 12835
    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/input/process/x;->b(II)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v0

    .line 12836
    goto :goto_1

    .line 12837
    :cond_10
    const/16 v1, 0x200

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/input/process/x;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v2

    .line 12838
    goto :goto_1

    :cond_11
    move v1, v3

    goto :goto_1

    :cond_12
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 888
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/l/b/d;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v2, v7}, Lcom/iflytek/inputmethod/input/process/l/b/d;->a(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/process/l/b/d;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/process/l/b/d;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/process/l/b/d;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/x;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->c:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/input/process/l/b/d;->a(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/process/l/b/d;->f()Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/process/l/b/d;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/l/d/d;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/String;)Z

    .line 901
    :cond_1
    return v7
.end method

.method public final b(I)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    .line 287
    if-ltz p1, :cond_0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v2

    .line 291
    :cond_1
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v1

    .line 292
    instance-of v0, v1, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 296
    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 300
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v3, v0, v7, v7}, Lcom/iflytek/inputmethod/service/smart/b/m;->a([CZZ)I

    move-result v3

    .line 1334
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_3

    move v4, v7

    .line 304
    :goto_1
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_6

    move v0, v7

    .line 305
    :goto_2
    invoke-static {v3}, Lcom/iflytek/inputmethod/service/smart/g/a;->b(I)Z

    move-result v5

    .line 307
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v3

    const v6, 0x8000

    and-int/2addr v3, v6

    if-eqz v3, :cond_7

    move v3, v7

    .line 309
    :goto_3
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    .line 310
    sget v0, Lcom/iflytek/inputmethod/input/process/a;->g:I

    move v8, v0

    .line 328
    :goto_4
    sget v0, Lcom/iflytek/inputmethod/input/process/a;->f:I

    if-eq v8, v0, :cond_0

    move-object v6, v1

    .line 333
    check-cast v6, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    .line 2339
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->n:Lcom/iflytek/inputmethod/input/process/b/a;

    if-nez v0, :cond_2

    .line 2340
    new-instance v9, Lcom/iflytek/inputmethod/input/process/b/a;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v10

    new-instance v0, Lcom/iflytek/inputmethod/input/process/b/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->c:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/x;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/b/k;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/input/c/z;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    invoke-direct {v9, v10, v0}, Lcom/iflytek/inputmethod/input/process/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/b/j;)V

    iput-object v9, p0, Lcom/iflytek/inputmethod/input/process/x;->n:Lcom/iflytek/inputmethod/input/process/b/a;

    .line 2343
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->n:Lcom/iflytek/inputmethod/input/process/b/a;

    invoke-virtual {v0, p1, v6, v8}, Lcom/iflytek/inputmethod/input/process/b/a;->a(ILcom/iflytek/inputmethod/service/smart/engine/entity/d;I)V

    move v2, v7

    .line 334
    goto :goto_0

    .line 1339
    :cond_3
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_4

    move v4, v7

    .line 1341
    goto :goto_1

    .line 1344
    :cond_4
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_5

    move v4, v7

    .line 1346
    goto :goto_1

    :cond_5
    move v4, v2

    .line 1349
    goto :goto_1

    :cond_6
    move v0, v2

    .line 304
    goto :goto_2

    :cond_7
    move v3, v2

    .line 307
    goto :goto_3

    .line 311
    :cond_8
    if-eqz v4, :cond_9

    if-nez v0, :cond_c

    .line 314
    :cond_9
    if-nez v4, :cond_c

    .line 318
    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    .line 319
    sget v0, Lcom/iflytek/inputmethod/input/process/a;->b:I

    move v8, v0

    goto :goto_4

    .line 320
    :cond_a
    if-eqz v0, :cond_b

    .line 321
    sget v0, Lcom/iflytek/inputmethod/input/process/a;->c:I

    move v8, v0

    goto :goto_4

    .line 322
    :cond_b
    if-eqz v3, :cond_c

    .line 323
    sget v0, Lcom/iflytek/inputmethod/input/process/a;->d:I

    move v8, v0

    goto :goto_4

    .line 325
    :cond_c
    sget v0, Lcom/iflytek/inputmethod/input/process/a;->f:I

    move v8, v0

    goto :goto_4
.end method

.method public final c()Lcom/iflytek/inputmethod/input/process/e/a;
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->h:Lcom/iflytek/inputmethod/input/process/e/a;

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/b/m;->h(I)V

    .line 354
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/iflytek/inputmethod/input/process/z;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->j:Lcom/iflytek/inputmethod/input/process/z;

    return-object v0
.end method

.method public final d(I)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/4 v2, 0x1

    const/16 v9, 0x20

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 386
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string/jumbo v0, "InputKeyHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResult : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->v()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v4

    .line 4158
    const/high16 v0, 0xf0000

    and-int v5, p1, v0

    .line 396
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_14

    const/high16 v0, 0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_14

    .line 397
    const/16 v0, 0x4000

    .line 401
    :goto_0
    const/high16 v1, 0x10000

    and-int/2addr v1, v5

    if-eqz v1, :cond_13

    .line 402
    or-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 405
    :goto_1
    const/high16 v6, 0x20000

    and-int/2addr v6, v5

    if-eqz v6, :cond_1

    .line 406
    or-int/lit8 v0, v0, 0x4

    .line 408
    :cond_1
    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 409
    or-int/lit8 v0, v0, 0x2

    .line 4162
    :cond_2
    const/high16 v5, 0xf000000

    and-int/2addr v5, p1

    .line 413
    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v6

    if-gtz v6, :cond_6

    .line 414
    const/high16 v1, 0x4000000

    if-ne v5, v1, :cond_3

    .line 415
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 417
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/x;->j()V

    .line 425
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/a/h;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 426
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/input/process/l/b/d;->a(Lcom/iflytek/inputmethod/service/smart/c/a;)V

    .line 429
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v1, v0, v4}, Lcom/iflytek/inputmethod/input/c/z;->a(ILcom/iflytek/inputmethod/service/smart/c/a;)V

    .line 430
    return-void

    .line 418
    :cond_6
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4434
    const/high16 v1, 0x1000000

    if-eq v5, v1, :cond_7

    const/high16 v1, 0x2000000

    if-eq v5, v1, :cond_7

    const/high16 v1, 0x3000000

    if-ne v5, v1, :cond_8

    .line 4436
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1, v8}, Lcom/iflytek/inputmethod/input/e/c;->d(B)V

    goto :goto_2

    .line 4438
    :cond_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->d(B)V

    goto :goto_2

    .line 4444
    :cond_9
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v7, 0x8

    invoke-interface {v6, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v6

    if-eq v6, v8, :cond_4

    .line 4448
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/a/h;->b(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/a/h;->c(I)Z

    move-result v6

    if-nez v6, :cond_e

    .line 4451
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/z;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    .line 4452
    if-eqz v1, :cond_a

    .line 4453
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->ae()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4454
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1, v10, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 4459
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1, v9, v8}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 4461
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->f(I)V

    .line 4496
    :cond_b
    :goto_4
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/a/h;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4497
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1, v10, v3}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 4499
    :cond_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto :goto_2

    .line 4456
    :cond_d
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1, v10, v3}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    goto :goto_3

    .line 4462
    :cond_e
    invoke-static {v5}, Lcom/iflytek/inputmethod/service/smart/a/h;->a(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 4463
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1, v9, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 4465
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v1, v8}, Lcom/iflytek/inputmethod/input/view/a/b/f;->f(I)V

    .line 4467
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/input/process/x;->h(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4468
    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/smart/c/a;->k()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-interface {v4, v1}, Lcom/iflytek/inputmethod/service/smart/c/a;->d(I)V

    goto :goto_4

    .line 4471
    :cond_f
    const/high16 v2, 0x4000000

    if-ne v5, v2, :cond_12

    .line 4472
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v6, 0x3

    invoke-interface {v2, v9, v6}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 4474
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->f(I)V

    .line 4476
    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/iflytek/inputmethod/service/smart/a/h;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4477
    invoke-interface {v4, v3}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 4479
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->k()Ljava/lang/String;

    move-result-object v2

    .line 4480
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 4481
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/x;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v6, v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Ljava/lang/String;)V

    .line 4483
    :cond_10
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 4484
    if-eqz v1, :cond_11

    .line 4485
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2, v5, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;)V

    .line 4487
    :cond_11
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->l:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v2, :cond_b

    .line 4488
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/x;->l:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v5, 0x13

    invoke-virtual {v2, v1, v5}, Lcom/iflytek/inputmethod/input/process/i/b;->a(Ljava/lang/String;I)V

    goto :goto_4

    .line 4492
    :cond_12
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1, v9, v8}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    goto/16 :goto_4

    :cond_13
    move v1, v3

    goto/16 :goto_1

    :cond_14
    move v0, v3

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->e()V

    .line 928
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->d:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->f(I)V

    .line 669
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    .line 671
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 672
    sparse-switch p1, :sswitch_data_0

    .line 688
    :goto_0
    return-void

    .line 674
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(C)V

    goto :goto_0

    .line 677
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(C)V

    goto :goto_0

    .line 680
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v1, 0x43

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->b(I)V

    goto :goto_0

    .line 683
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->i()V

    goto :goto_0

    .line 672
    :sswitch_data_0
    .sparse-switch
        -0x42f -> :sswitch_1
        -0x404 -> :sswitch_3
        -0x3ef -> :sswitch_2
        -0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 932
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    if-eqz v0, :cond_1

    .line 933
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    const-string/jumbo v0, "InputKeyHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startSearchSuggestionRequest candiOneWord="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "candiTwoWord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/inputmethod/input/process/l/b/d;->a(ILjava/lang/String;)V

    .line 938
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    .prologue
    const/16 v2, 0x100

    .line 698
    if-nez p1, :cond_0

    .line 699
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 703
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    .line 704
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->f:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->l()V

    .line 975
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/l/b/d;->g(I)V

    .line 960
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->m()V

    .line 982
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/x;->m:Lcom/iflytek/inputmethod/input/process/l/b/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->i()V

    .line 996
    :cond_0
    return-void
.end method
