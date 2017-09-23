.class public final Lcom/iflytek/inputmethod/service/data/b/bq;
.super Lcom/iflytek/inputmethod/service/data/b/k;
.source "SourceFile"


# static fields
.field private static final bN:[[C

.field private static bj:Ljava/lang/String;

.field private static bl:Ljava/lang/String;


# instance fields
.field private A:F

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:J

.field private I:J

.field private J:Ljava/lang/String;

.field private K:J

.field private L:J

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:J

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:J

.field private T:J

.field private U:J

.field private V:Z

.field private W:J

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final aA:Ljava/lang/String;

.field private aB:J

.field private aC:Ljava/lang/String;

.field private aD:J

.field private aE:J

.field private aF:J

.field private aG:Ljava/lang/String;

.field private final aH:Ljava/lang/String;

.field private volatile aI:Z

.field private final aJ:Ljava/lang/String;

.field private aK:Ljava/lang/String;

.field private final aL:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private aN:Z

.field private aO:Z

.field private aP:I

.field private aQ:I

.field private aR:Z

.field private aS:F

.field private aT:F

.field private aU:F

.field private aV:F

.field private aW:I

.field private aX:I

.field private aY:Z

.field private aZ:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:J

.field private af:Z

.field private ag:Z

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Ljava/lang/String;

.field private ar:I

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:I

.field private final az:Ljava/lang/String;

.field public b:Z

.field private bA:Ljava/lang/String;

.field private bB:Ljava/lang/String;

.field private bC:Ljava/lang/String;

.field private bD:Ljava/lang/String;

.field private bE:I

.field private bF:Z

.field private bG:Landroid/util/SparseIntArray;

.field private bH:Landroid/util/SparseIntArray;

.field private bI:Landroid/util/SparseIntArray;

.field private bJ:Landroid/util/SparseIntArray;

.field private bK:Z

.field private bL:[I

.field private bM:Z

.field private bO:[I

.field private bP:I

.field private bQ:J

.field private bR:Ljava/lang/String;

.field private ba:I

.field private bb:Z

.field private bc:I

.field private bd:Z

.field private be:Ljava/lang/String;

.field private bf:I

.field private bg:I

.field private bh:I

.field private bi:I

.field private bk:I

.field private bm:I

.field private bn:J

.field private bo:Ljava/lang/String;

.field private bp:Ljava/lang/String;

.field private bq:I

.field private br:Z

.field private bs:Z

.field private bt:Z

.field private bu:Z

.field private bv:Z

.field private bw:Z

.field private bx:Z

.field private by:Z

.field private bz:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:J

.field private g:I

.field private h:J

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:J

.field private t:Ljava/lang/String;

.field private u:J

.field private v:J

.field private w:F

.field private x:F

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1749
    const-string/jumbo v0, "abs_screen_width"

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/bq;->bj:Ljava/lang/String;

    .line 1764
    const-string/jumbo v0, "abs_screen_height"

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/bq;->bl:Ljava/lang/String;

    .line 2201
    new-array v0, v3, [[C

    const/4 v1, 0x0

    new-array v2, v3, [C

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [C

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/bq;->bN:[[C

    return-void

    :array_0
    .array-data 2
        -0x27c3s
        -0x21bcs
    .end array-data

    :array_1
    .array-data 2
        -0x27c3s
        -0x226bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1356
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/k;-><init>(Landroid/content/Context;)V

    .line 1227
    const-string/jumbo v0, "setting_last_version_newfeature"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->az:Ljava/lang/String;

    .line 1247
    const-string/jumbo v0, "operation_time_key"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aA:Ljava/lang/String;

    .line 1348
    const-string/jumbo v0, "support_offline_speech"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aH:Ljava/lang/String;

    .line 1364
    const-string/jumbo v0, "user_defined_theme_id"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aJ:Ljava/lang/String;

    .line 1378
    const-string/jumbo v0, "user_defined_theme_real_id"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aL:Ljava/lang/String;

    .line 1357
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2698
    const-string/jumbo v0, "input_mode_layout_landcape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 2699
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v2

    .line 2700
    if-nez p3, :cond_2

    .line 2701
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    move v0, v1

    .line 2702
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2703
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 2704
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 2706
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->z(I)I

    move-result v1

    .line 2707
    invoke-static {v1, v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(II)I

    move-result v4

    .line 2708
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 2702
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2710
    :cond_0
    const-string/jumbo v0, "new_input_mode_layout_landcape"

    invoke-static {v3}, Lcom/iflytek/common/util/b/f;->a(Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2711
    iput-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bG:Landroid/util/SparseIntArray;

    .line 2772
    :cond_1
    :goto_1
    return-void

    .line 2713
    :cond_2
    const-string/jumbo v0, "new_input_mode_layout_landcape"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2714
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bG:Landroid/util/SparseIntArray;

    goto :goto_1

    .line 2716
    :cond_3
    const-string/jumbo v0, "input_mode_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 2717
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 2718
    if-nez p3, :cond_5

    .line 2719
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 2720
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 2721
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 2722
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 2724
    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->z(I)I

    move-result v3

    .line 2725
    invoke-static {v3, v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(II)I

    move-result v4

    .line 2726
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 2720
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2728
    :cond_4
    const-string/jumbo v0, "new_input_mode_layout"

    invoke-static {v2}, Lcom/iflytek/common/util/b/f;->a(Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2729
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bH:Landroid/util/SparseIntArray;

    goto :goto_1

    .line 2731
    :cond_5
    const-string/jumbo v1, "new_input_mode_layout"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2732
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bH:Landroid/util/SparseIntArray;

    goto :goto_1

    .line 2734
    :cond_6
    const-string/jumbo v0, "input_mode_url_layout_landcape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2735
    const-string/jumbo v1, "new_input_mode_url_layout_landcape"

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2736
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bI:Landroid/util/SparseIntArray;

    goto :goto_1

    .line 2737
    :cond_7
    const-string/jumbo v0, "input_mode_url_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2738
    const-string/jumbo v1, "new_input_mode_url_layout"

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2739
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bJ:Landroid/util/SparseIntArray;

    goto/16 :goto_1

    .line 2740
    :cond_8
    const-string/jumbo v0, "input_mode_method"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2741
    if-nez p3, :cond_10

    .line 2742
    check-cast p2, Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {p2, v0}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;C)[I

    move-result-object v2

    move v0, v1

    .line 2743
    :goto_3
    if-ge v0, v6, :cond_1

    .line 2744
    aget v3, v2, v0

    if-ne v3, v5, :cond_a

    .line 2745
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aput v1, v3, v0

    .line 2761
    :cond_9
    :goto_4
    new-array v3, v6, [I

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aget v4, v4, v1

    aput v4, v3, v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aget v4, v4, v5

    aput v4, v3, v5

    invoke-static {v3}, Lcom/iflytek/common/util/b/f;->a([I)Ljava/lang/String;

    move-result-object v3

    .line 2762
    const-string/jumbo v4, "new_input_mode_method"

    invoke-virtual {p0, v4, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2743
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2746
    :cond_a
    aget v3, v2, v0

    if-ne v3, v6, :cond_b

    .line 2747
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aput v6, v3, v0

    goto :goto_4

    .line 2748
    :cond_b
    aget v3, v2, v0

    if-ne v3, v7, :cond_c

    .line 2749
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aput v7, v3, v0

    goto :goto_4

    .line 2750
    :cond_c
    aget v3, v2, v0

    if-ne v3, v8, :cond_d

    .line 2751
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aput v5, v3, v0

    goto :goto_4

    .line 2752
    :cond_d
    aget v3, v2, v0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_e

    .line 2753
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aput v8, v3, v0

    goto :goto_4

    .line 2755
    :cond_e
    if-nez v0, :cond_f

    .line 2756
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aput v1, v3, v0

    goto :goto_4

    .line 2757
    :cond_f
    if-ne v0, v5, :cond_9

    .line 2758
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aput v5, v3, v0

    goto :goto_4

    .line 2765
    :cond_10
    const-string/jumbo v1, "new_input_mode_method"

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2766
    check-cast p2, Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {p2, v0}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;C)[I

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    goto/16 :goto_1

    .line 2768
    :cond_11
    const-string/jumbo v0, "is_chinese_method_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2769
    const-string/jumbo v1, "new_is_chinese_method_mode"

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2770
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bK:Z

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/bq;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aI:Z

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/bq;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aI:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z
    .locals 2

    .prologue
    .line 2584
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2585
    const/4 v0, 0x0

    .line 2594
    :goto_0
    return v0

    .line 2588
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2589
    if-nez v1, :cond_1

    .line 2590
    invoke-interface {p2, p1, v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    :cond_1
    invoke-virtual {p3, p1}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;

    .line 2594
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(II)I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 2804
    .line 2805
    packed-switch p0, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 2850
    :cond_1
    :goto_0
    return v0

    .line 2807
    :pswitch_0
    if-eqz p1, :cond_0

    .line 2809
    if-eq p1, v0, :cond_0

    .line 2811
    if-eq p1, v1, :cond_1

    .line 2813
    if-eq p1, v3, :cond_0

    .line 2815
    if-ne p1, v4, :cond_3

    move v0, v1

    .line 2816
    goto :goto_0

    .line 2820
    :pswitch_1
    if-eqz p1, :cond_0

    .line 2822
    if-eq p1, v0, :cond_0

    .line 2824
    if-eq p1, v1, :cond_1

    .line 2826
    if-eq p1, v3, :cond_0

    .line 2828
    if-ne p1, v4, :cond_3

    move v0, v1

    .line 2829
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 2834
    goto :goto_0

    .line 2836
    :pswitch_3
    if-ne p1, v0, :cond_2

    .line 2837
    const/4 v0, 0x5

    goto :goto_0

    .line 2838
    :cond_2
    if-ne p1, v1, :cond_3

    move v0, v4

    .line 2839
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 2844
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 2805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z
    .locals 4

    .prologue
    .line 2598
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2599
    const/4 v0, 0x0

    .line 2605
    :goto_0
    return v0

    .line 2602
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;J)V

    .line 2604
    invoke-virtual {p3, p1}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;

    .line 2605
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2609
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v1, p1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2616
    :goto_0
    return v0

    .line 2613
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v1, p1, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;I)V

    .line 2615
    invoke-virtual {p3, p1}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;

    .line 2616
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static z(I)I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 2781
    if-eq p0, v2, :cond_3

    .line 2783
    if-ne p0, v0, :cond_0

    .line 2794
    :goto_0
    return v0

    .line 2785
    :cond_0
    if-ne p0, v1, :cond_1

    move v0, v1

    .line 2786
    goto :goto_0

    .line 2787
    :cond_1
    if-ne p0, v3, :cond_2

    move v0, v2

    .line 2788
    goto :goto_0

    .line 2789
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    move v0, v3

    .line 2790
    goto :goto_0

    .line 2792
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 364
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->y:J

    return-wide v0
.end method

.method public final A(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bB:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1991
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bB:Ljava/lang/String;

    .line 1992
    const-string/jumbo v0, "expression_tag_select"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1994
    :cond_1
    return-void
.end method

.method public final B()F
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->z:F

    return v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bC:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2006
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bC:Ljava/lang/String;

    .line 2007
    const-string/jumbo v0, "emoji_tag_select"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2009
    :cond_1
    return-void
.end method

.method public final C()F
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->A:F

    return v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bD:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2021
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bD:Ljava/lang/String;

    .line 2022
    const-string/jumbo v0, "gif_tag_select"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2024
    :cond_1
    return-void
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->B:I

    return v0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2218
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 2213
    :goto_1
    sget-object v2, Lcom/iflytek/inputmethod/service/data/b/bq;->bN:[[C

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2214
    sget-object v2, Lcom/iflytek/inputmethod/service/data/b/bq;->bN:[[C

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2215
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bO:[I

    aget v2, v2, v0

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bO:[I

    aget v0, v2, v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2213
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2231
    :cond_0
    :goto_0
    return-void

    .line 2225
    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/iflytek/inputmethod/service/data/b/bq;->bN:[[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2226
    sget-object v1, Lcom/iflytek/inputmethod/service/data/b/bq;->bN:[[C

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "expression_notsupport_times"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bO:[I

    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2225
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2272
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bR:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    .line 2273
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bR:Ljava/lang/String;

    .line 2274
    const-string/jumbo v0, "carousel_theme_id"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2276
    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->D:Z

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final I()J
    .locals 2

    .prologue
    .line 483
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->G:J

    return-wide v0
.end method

.method public final J()J
    .locals 2

    .prologue
    .line 498
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->H:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    .prologue
    .line 513
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->I:J

    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final M()J
    .locals 2

    .prologue
    .line 543
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->K:J

    return-wide v0
.end method

.method public final N()J
    .locals 2

    .prologue
    .line 557
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->L:J

    return-wide v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 603
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->O:I

    return v0
.end method

.method public final R()J
    .locals 2

    .prologue
    .line 617
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->P:J

    return-wide v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final U()J
    .locals 2

    .prologue
    .line 660
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->S:J

    return-wide v0
.end method

.method public final V()J
    .locals 2

    .prologue
    .line 674
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->T:J

    return-wide v0
.end method

.method public final W()J
    .locals 2

    .prologue
    .line 688
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->U:J

    return-wide v0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->V:Z

    return v0
.end method

.method public final Y()J
    .locals 2

    .prologue
    .line 720
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->W:J

    return-wide v0
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 737
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->X:Z

    return v0
.end method

.method public final a(IZ)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2069
    if-eqz p2, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bG:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 2072
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bH:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1361
    const-string/jumbo v0, "inner_preferences.xml"

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 339
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->w:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->w:F

    .line 341
    const-string/jumbo v0, "up_traffic_statistics_total_key"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->c:I

    if-eq v0, p1, :cond_0

    .line 39
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->c:I

    .line 40
    const-string/jumbo v0, "user_phrase_current_sel"

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2171
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1

    .line 2184
    :goto_0
    return-void

    .line 2176
    :cond_0
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    .line 2179
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aput p1, v0, v1

    .line 2180
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aput p2, v0, v2

    .line 2181
    new-array v0, v3, [I

    aput p1, v0, v1

    aput p2, v0, v2

    invoke-static {v0}, Lcom/iflytek/common/util/b/f;->a([I)Ljava/lang/String;

    move-result-object v0

    .line 2183
    const-string/jumbo v1, "new_input_mode_method"

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2077
    if-eqz p3, :cond_1

    .line 2078
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bG:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 2079
    if-eq v0, p2, :cond_0

    .line 2080
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bG:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2082
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bG:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/iflytek/common/util/b/f;->a(Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v0

    .line 2084
    const-string/jumbo v1, "new_input_mode_layout_landcape"

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2096
    :cond_0
    :goto_0
    return-void

    .line 2087
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bH:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 2088
    if-eq v0, p2, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bH:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2091
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bH:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/iflytek/common/util/b/f;->a(Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v0

    .line 2093
    const-string/jumbo v1, "new_input_mode_layout"

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 88
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->f:J

    .line 89
    const-string/jumbo v0, "last_get_skinchange_time"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 2281
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "setting_last_version_newfeature"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ay:I

    .line 2282
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "language_toast_count"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->l:I

    .line 2283
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_first_voice_permission_setting"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->n:Z

    .line 2284
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "speech_user_id"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->o:I

    .line 2286
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "emoji_current_select_id"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->m:Ljava/lang/String;

    .line 2288
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "expression_tip"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->k:Z

    .line 2290
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_skin_enter_location"

    invoke-virtual {v0, v3, v7}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->j:I

    .line 2292
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "skin_change_is_enable"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->i:Z

    .line 2294
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_get_skinchange_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->f:J

    .line 2296
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "skin_change_category_id"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->g:I

    .line 2298
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "skin_change_more_id"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->h:J

    .line 2300
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_first_enable_skin_change"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->e:Z

    .line 2302
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_show_skin_change_guide"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->d:Z

    .line 2304
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "user_phrase_current_sel"

    invoke-virtual {v0, v3, v7}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->c:I

    .line 2307
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 2309
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "user_ver_code"

    invoke-virtual {v3, v4, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->q:I

    .line 2311
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "handwrite_screen_key_dialog"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->p:Z

    .line 2313
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "install_sdcard_tip_shown"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->r:Z

    .line 2314
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_syn_contact_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->s:J

    .line 2315
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_local_syn_contact_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->u:J

    .line 2316
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_syn_aitalk_contact_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->v:J

    .line 2318
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_check_downres_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->G:J

    .line 2319
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_check_new_version_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->H:J

    .line 2320
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_check_new_word_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->K:J

    .line 2321
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "hotwordtimestamp"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->N:Ljava/lang/String;

    .line 2322
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_hci_timestamp"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->J:Ljava/lang/String;

    .line 2323
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_backup_dict_interface_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->P:J

    .line 2324
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "auto_back_up_interval"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->O:I

    .line 2326
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "up_traffic_statistics_total_key"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->w:F

    .line 2327
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "down_traffic_statistics_total_key"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->x:F

    .line 2328
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_traffic_statistics"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->z:F

    .line 2329
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_down_traffic_statistics"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->A:F

    .line 2330
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_use_time"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->B:I

    .line 2331
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "used_time_statistics_total"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->y:J

    .line 2332
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_use_begin_time"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->C:Ljava/lang/String;

    .line 2333
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "offline_speech_enable"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bd:Z

    .line 2335
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_backup_dict_net_time"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->F:Ljava/lang/String;

    .line 2336
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_backup_settings_net_time"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->R:Ljava/lang/String;

    .line 2337
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_backup_settings_local_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->T:J

    .line 2338
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "settings_update_key"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->U:J

    .line 2339
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_backup_settings_interface_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->S:J

    .line 2341
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "user_nick_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->E:Ljava/lang/String;

    .line 2342
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "setting_user_login"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->D:Z

    .line 2343
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "setting_user_password"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->Q:Ljava/lang/String;

    .line 2345
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_contacts_import_del"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->V:Z

    .line 2347
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_scene_guide_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->W:J

    .line 2348
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "switch_pannel_guide_shown"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->X:Z

    .line 2349
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "ifly_logo_guide_shown"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->Y:Z

    .line 2350
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "hcr_guide_shown"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->Z:Z

    .line 2351
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "speech_share_guide_shown"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aa:Z

    .line 2352
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "speech_use_guide_shown"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ab:Z

    .line 2353
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "hcr_skill_guide_shown"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->af:Z

    .line 2354
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "speech_tutorial_guide_shown"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ag:Z

    .line 2355
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_speech_used"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ac:Z

    .line 2356
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "speech_use_guide_show_count"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ad:I

    .line 2357
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "translate_success_times"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ah:I

    .line 2359
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ah:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    move v0, v1

    .line 2363
    :goto_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "translate_share_guide_shown"

    invoke-virtual {v3, v4, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ai:Z

    .line 2365
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_speech_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ae:J

    .line 2367
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "handwrite_setting_key_dialog"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aj:Z

    .line 2369
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "current_layout_id"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->al:I

    .line 2371
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->al:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 2372
    const/4 v0, 0x2

    .line 2376
    :goto_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "current_layout_type"

    invoke-virtual {v3, v4, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ak:I

    .line 2378
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "emoticon_has_bilibili_actived"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aw:Z

    .line 2379
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "emoticon_has_commit_operation"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->at:Z

    .line 2380
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "emoticon_has_delete_operation"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->as:Z

    .line 2381
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "emoticon_has_show_guide_view"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->av:Z

    .line 2382
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "emoticon_has_use_custom_operation"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->au:Z

    .line 2383
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "emoticon_last_tab_index"

    invoke-virtual {v0, v3, v7}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ar:I

    .line 2385
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "first_in_emoji"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ax:Z

    .line 2387
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "operation_time_key"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aB:J

    .line 2388
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "operation_time_stamp_key"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aC:Ljava/lang/String;

    .line 2389
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_ad_request_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aE:J

    .line 2390
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_splash_request_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aF:J

    .line 2392
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_skin_id"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aG:Ljava/lang/String;

    .line 2397
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "support_offline_speech"

    invoke-virtual {v0, v3, v7}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v3

    .line 2398
    if-ne v3, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aI:Z

    .line 2399
    if-ne v3, v7, :cond_0

    .line 2400
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/br;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/data/b/br;-><init>(Lcom/iflytek/inputmethod/service/data/b/bq;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 2413
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "user_defined_theme_id"

    const-string/jumbo v4, "user-defined"

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aK:Ljava/lang/String;

    .line 2414
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "user_defined_theme_real_id"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aM:Ljava/lang/String;

    .line 2415
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "expression_add_light"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aN:Z

    .line 2417
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "share_clicked"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ap:Z

    .line 2418
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "app_recommend_clicked"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ao:Z

    .line 2419
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "user_click_app_game_key"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->an:Z

    .line 2420
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "key_handwrite_plugin_click_showed"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->b:Z

    .line 2422
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "panda_theme_dialog_show"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aO:Z

    .line 2423
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "panda_theme_download_link_showcount"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aP:I

    .line 2424
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "go_desktop_theme_download_link_showcount"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aQ:I

    .line 2428
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "default_skin_volume"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aS:F

    .line 2429
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "music_skin_volume"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aT:F

    .line 2430
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "music_keyboard_volume"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aU:F

    .line 2431
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "current_music_type"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aW:I

    .line 2432
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "current_skin_type"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aX:I

    .line 2433
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "music_keyboard_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aY:Z

    .line 2434
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "music_skin_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aZ:Z

    .line 2435
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "no_music_skin_effect"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ba:I

    .line 2436
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "caidan_has_tiped"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bb:Z

    .line 2437
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "classdict_ids_setting"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->be:Ljava/lang/String;

    .line 2438
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "layout_id"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->am:Ljava/lang/String;

    .line 2439
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_get_search_config_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->L:J

    .line 2440
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "get_search_config_timestamp"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->M:Ljava/lang/String;

    .line 2443
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "record_permission_denied_times"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bf:I

    .line 2444
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "external_storage_permission_denied_times"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bg:I

    .line 2445
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "contacts_permission_denied_times"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bh:I

    .line 2446
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "phone_permission_denied_times"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bi:I

    .line 2448
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    sget-object v3, Lcom/iflytek/inputmethod/service/data/b/bq;->bj:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bk:I

    .line 2449
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    sget-object v3, Lcom/iflytek/inputmethod/service/data/b/bq;->bl:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bm:I

    .line 2450
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_optimize_speech_contacts_user"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->t:Ljava/lang/String;

    .line 2452
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "full_hcr_edit_toast_times"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bc:I

    .line 2454
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "tab_light_time"

    invoke-virtual {v0, v3, v8, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bn:J

    .line 2455
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_tab_request_time"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bo:Ljava/lang/String;

    .line 2456
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "tab_app_light_toast"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bp:Ljava/lang/String;

    .line 2457
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "tab_app_light"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->br:Z

    .line 2458
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "tab_app_light_expire_day"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bq:I

    .line 2459
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "tab_app_light_first_install"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bs:Z

    .line 2461
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "delete_plugin_id"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aq:Ljava/lang/String;

    .line 2463
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_show_default_caidan_superscript_guide"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bt:Z

    .line 2464
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_show_defcaidan_max_reocrd_time_guide"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bu:Z

    .line 2465
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_show_sure_record_as_caidan_guide"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bv:Z

    .line 2466
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_show_default_caidan_gesture_tip_guide"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bw:Z

    .line 2467
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_show_default_caidan_try_tip_guide"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bx:Z

    .line 2468
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_show_skin_change_entrance_guide"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->by:Z

    .line 2469
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_show_exp_picture_download_guide"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bz:Z

    .line 2470
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "last_exp_picture_commit_path"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bA:Ljava/lang/String;

    .line 2471
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "default_caidan_volume"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aV:F

    .line 2472
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_show_clear_advertisement_item"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bF:Z

    .line 2474
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "expression_tag_select"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bB:Ljava/lang/String;

    .line 2475
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "emoji_tag_select"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bC:Ljava/lang/String;

    .line 2476
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "gif_tag_select"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bD:Ljava/lang/String;

    .line 2477
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "expression_error_times"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bE:I

    .line 2479
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "new_input_mode_layout_landcape"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2480
    invoke-static {v0}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bG:Landroid/util/SparseIntArray;

    .line 2481
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "new_input_mode_layout"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2482
    invoke-static {v0}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bH:Landroid/util/SparseIntArray;

    .line 2483
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "new_input_mode_url_layout_landcape"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2484
    invoke-static {v0}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bI:Landroid/util/SparseIntArray;

    .line 2485
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "new_input_mode_url_layout"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2486
    invoke-static {v0}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bJ:Landroid/util/SparseIntArray;

    .line 2487
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "new_is_chinese_method_mode"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bK:Z

    .line 2488
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "new_input_mode_method"

    invoke-virtual {v0, v3, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2489
    const/16 v3, 0x2c

    invoke-static {v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;C)[I

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    .line 2490
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    array-length v0, v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 2491
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    .line 2492
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aput v2, v0, v2

    .line 2493
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    aput v1, v0, v1

    .line 2496
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v1, "is_use_personal_dict"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bM:Z

    .line 2499
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/bq;->bN:[[C

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bO:[I

    move v0, v2

    .line 2500
    :goto_3
    sget-object v1, Lcom/iflytek/inputmethod/service/data/b/bq;->bN:[[C

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2501
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bO:[I

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "expression_notsupport_times"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/iflytek/inputmethod/service/data/b/bq;->bN:[[C

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v0

    .line 2500
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v2

    .line 2374
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 2398
    goto/16 :goto_2

    .line 2504
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v1, "carousel_theme_current_background_index"

    invoke-virtual {v0, v1, v7}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bP:I

    .line 2505
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v1, "carousel_theme_update_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bQ:J

    .line 2506
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v1, "carousel_theme_id"

    invoke-virtual {v0, v1, v6}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bR:Ljava/lang/String;

    .line 2507
    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/b/b/a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2512
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v1}, Lcom/iflytek/common/lib/e/a;->a()Lcom/iflytek/common/lib/e/d;

    move-result-object v1

    .line 2516
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "terminal_caller"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3626
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 2517
    if-nez v3, :cond_0

    .line 2518
    const-string/jumbo v3, "terminal_caller"

    invoke-virtual {v1, v3}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;

    .line 2519
    const-string/jumbo v3, "terminal_caller_jiami"

    const-string/jumbo v4, "terminal_caller_jiami"

    invoke-static {v2, v4}, Lcom/iflytek/common/util/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;

    .line 2523
    :cond_0
    const-string/jumbo v2, "setting_user_id"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/lit8 v2, v2, 0x0

    .line 2524
    const-string/jumbo v3, "setting_user_account"

    invoke-direct {p0, v3, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2525
    const-string/jumbo v3, "terminal_login_sid"

    invoke-direct {p0, v3, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2526
    const-string/jumbo v3, "terminal_caller_jiami"

    invoke-direct {p0, v3, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2528
    const-string/jumbo v3, "last_check_menu_time"

    invoke-direct {p0, v3, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2529
    const-string/jumbo v3, "last_check_blc_time"

    invoke-direct {p0, v3, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2530
    const-string/jumbo v3, "last_get_config_alarm_time"

    invoke-direct {p0, v3, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2531
    const-string/jumbo v3, "last_get_config_time"

    invoke-direct {p0, v3, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2532
    const-string/jumbo v3, "last_anon_login_time"

    invoke-direct {p0, v3, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2535
    const-string/jumbo v3, "last_get_notify_time"

    invoke-direct {p0, v3, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2536
    const-string/jumbo v3, "pic_last_clean_time2"

    invoke-direct {p0, v3, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2537
    const-string/jumbo v3, "permission_last_update_time"

    invoke-direct {p0, v3, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2539
    const-string/jumbo v3, "terminal_uid"

    invoke-direct {p0, v3, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2540
    const-string/jumbo v3, "terminal_newuser"

    .line 4620
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v4, v3}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2540
    :goto_0
    or-int/2addr v0, v2

    .line 2543
    const-string/jumbo v2, "terminal_first_install_time"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2544
    const-string/jumbo v2, "last_get_caller_time"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2545
    const-string/jumbo v2, "last_upload_time"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2546
    const-string/jumbo v2, "setting_last_version_newfeature"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2547
    const-string/jumbo v2, "last_wake_linxi_time"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2548
    const-string/jumbo v2, "last_get_logctrl_time"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2549
    const-string/jumbo v2, "hotword_notice_key"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2560
    const-string/jumbo v2, "key_notice_state"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2561
    const-string/jumbo v2, "key_notice_state_lasttime"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2562
    const-string/jumbo v2, "imestate"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2563
    const-string/jumbo v2, "sgimestate"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2564
    const-string/jumbo v2, "bdimestate"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2565
    const-string/jumbo v2, "pkgpath"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2566
    const-string/jumbo v2, "lx_version"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2567
    const-string/jumbo v2, "sg_version"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2568
    const-string/jumbo v2, "bd_version"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2569
    const-string/jumbo v2, "initial_downfrom"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2570
    const-string/jumbo v2, "initial_version"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2571
    const-string/jumbo v2, "update_notification_time"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2572
    const-string/jumbo v2, "last_install_trigger_time"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2574
    const-string/jumbo v2, "terminal_uuid"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2575
    const-string/jumbo v2, "defaultcaidan_tip_shown"

    invoke-direct {p0, v2, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;Lcom/iflytek/common/lib/e/d;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2578
    if-eqz v0, :cond_1

    .line 2579
    invoke-virtual {v1}, Lcom/iflytek/common/lib/e/d;->a()Z

    .line 2581
    :cond_1
    return-void

    .line 4624
    :cond_2
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v4, v3, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->b(Ljava/lang/String;Z)V

    .line 4626
    invoke-virtual {v1, v3}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;

    .line 4627
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/b/bt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2636
    const-string/jumbo v0, "new_input_mode_layout_landcape"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2637
    const-string/jumbo v0, "input_mode_layout_landcape"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2638
    const-string/jumbo v0, "input_mode_layout_landcape"

    const-string/jumbo v1, "input_mode_layout_landcape"

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2639
    const-string/jumbo v0, "input_mode_layout_landcape"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;)V

    .line 2647
    :cond_0
    :goto_0
    const-string/jumbo v0, "new_input_mode_layout"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2648
    const-string/jumbo v0, "input_mode_layout"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2649
    const-string/jumbo v0, "input_mode_layout"

    const-string/jumbo v1, "input_mode_layout"

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2650
    const-string/jumbo v0, "input_mode_layout"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;)V

    .line 2658
    :cond_1
    :goto_1
    const-string/jumbo v0, "new_input_mode_url_layout_landcape"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2659
    const-string/jumbo v0, "input_mode_url_layout_landcape"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2660
    const-string/jumbo v0, "input_mode_url_layout_landcape"

    const-string/jumbo v1, "input_mode_url_layout_landcape"

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2661
    const-string/jumbo v0, "input_mode_url_layout_landcape"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;)V

    .line 2664
    :cond_2
    const-string/jumbo v0, "new_input_mode_url_layout"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2665
    const-string/jumbo v0, "input_mode_url_layout"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2666
    const-string/jumbo v0, "input_mode_url_layout"

    const-string/jumbo v1, "input_mode_url_layout"

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2667
    const-string/jumbo v0, "input_mode_url_layout"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;)V

    .line 2670
    :cond_3
    const-string/jumbo v0, "new_input_mode_method"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2671
    const-string/jumbo v0, "input_mode_method"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2672
    const-string/jumbo v0, "input_mode_method"

    const-string/jumbo v1, "input_mode_method"

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2673
    const-string/jumbo v0, "input_mode_method"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;)V

    .line 2681
    :cond_4
    :goto_2
    const-string/jumbo v0, "new_is_chinese_method_mode"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2682
    const-string/jumbo v0, "is_chinese_method_mode"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2683
    const-string/jumbo v0, "is_chinese_method_mode"

    const-string/jumbo v1, "is_chinese_method_mode"

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2684
    const-string/jumbo v0, "is_chinese_method_mode"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;)V

    .line 2692
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->b()V

    .line 2693
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/bq;->b()V

    .line 2694
    return-void

    .line 2641
    :cond_6
    const-string/jumbo v0, "input_mode_layout_landcape"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2642
    const-string/jumbo v0, "input_mode_layout_landcape"

    const-string/jumbo v1, "input_mode_layout"

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2644
    :cond_7
    const-string/jumbo v0, "input_mode_layout_landcape"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2652
    :cond_8
    const-string/jumbo v0, "input_mode_layout"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2653
    const-string/jumbo v0, "input_mode_layout"

    const-string/jumbo v1, "input_mode_layout"

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2654
    const-string/jumbo v0, "input_mode_layout"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2675
    :cond_9
    const-string/jumbo v0, "input_mode_method"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2676
    const-string/jumbo v0, "input_mode_method"

    const-string/jumbo v1, "input_mode_method"

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2677
    const-string/jumbo v0, "input_mode_method"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2686
    :cond_a
    const-string/jumbo v0, "is_chinese_method_mode"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2687
    const-string/jumbo v0, "is_chinese_method_mode"

    const-string/jumbo v1, "is_chinese_method_mode"

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2688
    const-string/jumbo v0, "is_chinese_method_mode"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->e:Z

    if-eq v0, p1, :cond_0

    .line 69
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->e:Z

    .line 70
    const-string/jumbo v0, "is_first_enable_skin_change"

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final aA()I
    .locals 1

    .prologue
    .line 1097
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ar:I

    return v0
.end method

.method public final aB()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1113
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->as:Z

    if-eq v0, v1, :cond_0

    .line 1114
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->as:Z

    .line 1115
    const-string/jumbo v0, "emoticon_has_delete_operation"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1117
    :cond_0
    return-void
.end method

.method public final aC()Z
    .locals 1

    .prologue
    .line 1125
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->as:Z

    return v0
.end method

.method public final aD()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1134
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->at:Z

    if-eq v0, v1, :cond_0

    .line 1135
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->at:Z

    .line 1136
    const-string/jumbo v0, "emoticon_has_commit_operation"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1138
    :cond_0
    return-void
.end method

.method public final aE()Z
    .locals 1

    .prologue
    .line 1146
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->at:Z

    return v0
.end method

.method public final aF()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1155
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->au:Z

    if-eq v0, v1, :cond_0

    .line 1156
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->au:Z

    .line 1157
    const-string/jumbo v0, "emoticon_has_use_custom_operation"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    :cond_0
    return-void
.end method

.method public final aG()Z
    .locals 1

    .prologue
    .line 1167
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->au:Z

    return v0
.end method

.method public final aH()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1176
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->av:Z

    if-eq v0, v1, :cond_0

    .line 1177
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->av:Z

    .line 1178
    const-string/jumbo v0, "emoticon_has_show_guide_view"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1180
    :cond_0
    return-void
.end method

.method public final aI()Z
    .locals 1

    .prologue
    .line 1188
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->av:Z

    return v0
.end method

.method public final aJ()I
    .locals 3

    .prologue
    .line 1230
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    const-string/jumbo v0, "newfeatur"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLastNewFeatureShowedVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ay:I

    return v0
.end method

.method public final aK()J
    .locals 2

    .prologue
    .line 1251
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aB:J

    return-wide v0
.end method

.method public final aL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public final aM()J
    .locals 2

    .prologue
    .line 1280
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aD:J

    return-wide v0
.end method

.method public final aN()J
    .locals 2

    .prologue
    .line 1313
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aE:J

    return-wide v0
.end method

.method public final aO()J
    .locals 2

    .prologue
    .line 1324
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aF:J

    return-wide v0
.end method

.method public final aP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aG:Ljava/lang/String;

    return-object v0
.end method

.method public final aQ()Z
    .locals 1

    .prologue
    .line 1352
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aI:Z

    return v0
.end method

.method public final aR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aK:Ljava/lang/String;

    return-object v0
.end method

.method public final aS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aM:Ljava/lang/String;

    return-object v0
.end method

.method public final aT()Z
    .locals 1

    .prologue
    .line 1396
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aN:Z

    return v0
.end method

.method public final aU()V
    .locals 2

    .prologue
    .line 1400
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aN:Z

    if-eqz v0, :cond_0

    .line 1401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aN:Z

    .line 1402
    const-string/jumbo v0, "expression_add_light"

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aN:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1404
    :cond_0
    return-void
.end method

.method public final aV()I
    .locals 1

    .prologue
    .line 1426
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aP:I

    return v0
.end method

.method public final aW()I
    .locals 1

    .prologue
    .line 1441
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aQ:I

    return v0
.end method

.method public final aX()Z
    .locals 1

    .prologue
    .line 1480
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aR:Z

    return v0
.end method

.method public final aY()F
    .locals 1

    .prologue
    .line 1502
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aS:F

    return v0
.end method

.method public final aZ()F
    .locals 1

    .prologue
    .line 1517
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aT:F

    return v0
.end method

.method public final aa()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 741
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->X:Z

    if-eq v0, v1, :cond_0

    .line 742
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->X:Z

    .line 743
    const-string/jumbo v0, "switch_pannel_guide_shown"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    :cond_0
    return-void
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->Z:Z

    return v0
.end method

.method public final ac()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 775
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->Z:Z

    if-eq v0, v1, :cond_0

    .line 776
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->Z:Z

    .line 777
    const-string/jumbo v0, "hcr_guide_shown"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    :cond_0
    return-void
.end method

.method public final ad()Z
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aa:Z

    return v0
.end method

.method public final ae()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 792
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aa:Z

    if-eq v0, v1, :cond_0

    .line 793
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aa:Z

    .line 794
    const-string/jumbo v0, "speech_share_guide_shown"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    :cond_0
    return-void
.end method

.method public final af()Z
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ab:Z

    return v0
.end method

.method public final ag()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 809
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ab:Z

    if-eq v0, v1, :cond_0

    .line 810
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ab:Z

    .line 811
    const-string/jumbo v0, "speech_use_guide_shown"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 813
    :cond_0
    return-void
.end method

.method public final ah()Z
    .locals 1

    .prologue
    .line 822
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ac:Z

    return v0
.end method

.method public final ai()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 826
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ac:Z

    if-eq v0, v1, :cond_0

    .line 827
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ac:Z

    .line 828
    const-string/jumbo v0, "is_speech_used"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    :cond_0
    return-void
.end method

.method public final aj()I
    .locals 1

    .prologue
    .line 836
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ad:I

    return v0
.end method

.method public final ak()Z
    .locals 1

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->af:Z

    return v0
.end method

.method public final al()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 871
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->af:Z

    if-eq v0, v1, :cond_0

    .line 872
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->af:Z

    .line 873
    const-string/jumbo v0, "hcr_skill_guide_shown"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    :cond_0
    return-void
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 881
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ag:Z

    return v0
.end method

.method public final an()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 885
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ag:Z

    if-eq v0, v1, :cond_0

    .line 886
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ag:Z

    .line 887
    const-string/jumbo v0, "speech_tutorial_guide_shown"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 889
    :cond_0
    return-void
.end method

.method public final ao()Z
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aj:Z

    return v0
.end method

.method public final ap()I
    .locals 1

    .prologue
    .line 941
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ak:I

    return v0
.end method

.method public final aq()I
    .locals 1

    .prologue
    .line 956
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->al:I

    return v0
.end method

.method public final ar()I
    .locals 3

    .prologue
    .line 964
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v1, "current_layout_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->am:Ljava/lang/String;

    return-object v0
.end method

.method public final at()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 984
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->am:Ljava/lang/String;

    .line 985
    const-string/jumbo v0, "layout_id"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 987
    return-void
.end method

.method public final au()V
    .locals 2

    .prologue
    .line 993
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->an:Z

    if-nez v0, :cond_0

    .line 994
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->an:Z

    .line 995
    const-string/jumbo v0, "user_click_app_game_key"

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->an:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    :cond_0
    return-void
.end method

.method public final av()Z
    .locals 1

    .prologue
    .line 1000
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->an:Z

    return v0
.end method

.method public final aw()V
    .locals 2

    .prologue
    .line 1007
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ao:Z

    if-nez v0, :cond_0

    .line 1008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ao:Z

    .line 1009
    const-string/jumbo v0, "app_recommend_clicked"

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ao:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1011
    :cond_0
    return-void
.end method

.method public final ax()Z
    .locals 1

    .prologue
    .line 1014
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ao:Z

    return v0
.end method

.method public final ay()V
    .locals 2

    .prologue
    .line 1021
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ap:Z

    if-nez v0, :cond_0

    .line 1022
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ap:Z

    .line 1023
    const-string/jumbo v0, "share_clicked"

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ap:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1025
    :cond_0
    return-void
.end method

.method public final az()Z
    .locals 1

    .prologue
    .line 1028
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ap:Z

    return v0
.end method

.method public final b(IZ)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2110
    if-eqz p2, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bI:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 2113
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bJ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->x:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->x:F

    .line 355
    const-string/jumbo v0, "down_traffic_statistics_total_key"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->g:I

    if-eq v0, p1, :cond_0

    .line 107
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->g:I

    .line 108
    const-string/jumbo v0, "skin_change_category_id"

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final b(IIZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2118
    if-eqz p3, :cond_1

    .line 2119
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bI:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 2120
    if-eq v0, p2, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bI:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bI:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/iflytek/common/util/b/f;->a(Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v0

    .line 2125
    const-string/jumbo v1, "new_input_mode_url_layout_landcape"

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2137
    :cond_0
    :goto_0
    return-void

    .line 2128
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bJ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 2129
    if-eq v0, p2, :cond_0

    .line 2130
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bJ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2132
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bJ:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/iflytek/common/util/b/f;->a(Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v0

    .line 2134
    const-string/jumbo v1, "new_input_mode_url_layout"

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->h:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 117
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->h:J

    .line 118
    const-string/jumbo v0, "skin_change_more_id"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1657
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->l(Z)V

    .line 1658
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->w(Ljava/lang/String;)V

    .line 1659
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->i:Z

    if-eq v0, p1, :cond_0

    .line 132
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->i:Z

    .line 133
    const-string/jumbo v0, "skin_change_is_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final bA()Z
    .locals 1

    .prologue
    .line 1930
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->by:Z

    return v0
.end method

.method public final bB()Z
    .locals 1

    .prologue
    .line 1941
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bx:Z

    return v0
.end method

.method public final bC()Z
    .locals 1

    .prologue
    .line 1956
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bz:Z

    return v0
.end method

.method public final bD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bA:Ljava/lang/String;

    return-object v0
.end method

.method public final bE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bB:Ljava/lang/String;

    return-object v0
.end method

.method public final bF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2001
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bC:Ljava/lang/String;

    return-object v0
.end method

.method public final bG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bD:Ljava/lang/String;

    return-object v0
.end method

.method public final bH()Z
    .locals 2

    .prologue
    .line 2032
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bE:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bI()V
    .locals 2

    .prologue
    .line 2036
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bE:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2037
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bE:I

    .line 2038
    const-string/jumbo v0, "expression_error_times"

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2040
    :cond_0
    return-void
.end method

.method public final bJ()Z
    .locals 1

    .prologue
    .line 2047
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bF:Z

    return v0
.end method

.method public final bK()Z
    .locals 1

    .prologue
    .line 2147
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bK:Z

    return v0
.end method

.method public final bL()[I
    .locals 1

    .prologue
    .line 2167
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bL:[I

    return-object v0
.end method

.method public final bM()Z
    .locals 1

    .prologue
    .line 2190
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bM:Z

    return v0
.end method

.method public final bN()I
    .locals 1

    .prologue
    .line 2238
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bP:I

    return v0
.end method

.method public final bO()J
    .locals 2

    .prologue
    .line 2253
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bQ:J

    return-wide v0
.end method

.method public final bP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bR:Ljava/lang/String;

    return-object v0
.end method

.method public final ba()F
    .locals 1

    .prologue
    .line 1532
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aU:F

    return v0
.end method

.method public final bb()F
    .locals 1

    .prologue
    .line 1547
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aV:F

    return v0
.end method

.method public final bc()I
    .locals 1

    .prologue
    .line 1562
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aW:I

    return v0
.end method

.method public final bd()I
    .locals 1

    .prologue
    .line 1577
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aX:I

    return v0
.end method

.method public final be()Z
    .locals 1

    .prologue
    .line 1592
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aY:Z

    return v0
.end method

.method public final bf()Z
    .locals 1

    .prologue
    .line 1607
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aZ:Z

    return v0
.end method

.method public final bg()I
    .locals 1

    .prologue
    .line 1622
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ba:I

    return v0
.end method

.method public final bh()Z
    .locals 1

    .prologue
    .line 1637
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bb:Z

    return v0
.end method

.method public final bi()Z
    .locals 1

    .prologue
    .line 1666
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bd:Z

    return v0
.end method

.method public final bj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->be:Ljava/lang/String;

    return-object v0
.end method

.method public final bk()I
    .locals 1

    .prologue
    .line 1705
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bf:I

    return v0
.end method

.method public final bl()I
    .locals 1

    .prologue
    .line 1716
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bg:I

    return v0
.end method

.method public final bm()I
    .locals 1

    .prologue
    .line 1727
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bh:I

    return v0
.end method

.method public final bn()I
    .locals 1

    .prologue
    .line 1738
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bi:I

    return v0
.end method

.method public final bo()I
    .locals 1

    .prologue
    .line 1753
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bk:I

    return v0
.end method

.method public final bp()I
    .locals 1

    .prologue
    .line 1768
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bm:I

    return v0
.end method

.method public final bq()J
    .locals 2

    .prologue
    .line 1782
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bn:J

    return-wide v0
.end method

.method public final br()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bo:Ljava/lang/String;

    return-object v0
.end method

.method public final bs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bp:Ljava/lang/String;

    return-object v0
.end method

.method public final bt()I
    .locals 1

    .prologue
    .line 1824
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bq:I

    return v0
.end method

.method public final bu()Z
    .locals 1

    .prologue
    .line 1838
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->br:Z

    return v0
.end method

.method public final bv()Z
    .locals 1

    .prologue
    .line 1852
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bs:Z

    return v0
.end method

.method public final bw()Z
    .locals 1

    .prologue
    .line 1867
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bt:Z

    return v0
.end method

.method public final bx()Z
    .locals 1

    .prologue
    .line 1882
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bu:Z

    return v0
.end method

.method public final by()Z
    .locals 1

    .prologue
    .line 1897
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bv:Z

    return v0
.end method

.method public final bz()Z
    .locals 1

    .prologue
    .line 1912
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bw:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->c:I

    return v0
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 383
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->z:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->z:F

    .line 385
    const-string/jumbo v0, "last_traffic_statistics"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->j:I

    if-eq v0, p1, :cond_0

    .line 151
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->j:I

    .line 152
    const-string/jumbo v0, "last_skin_enter_location"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 282
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->s:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 283
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->s:J

    .line 284
    const-string/jumbo v0, "last_syn_contact_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/k;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->k:Z

    if-eq v0, p1, :cond_0

    .line 162
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->k:Z

    .line 163
    const-string/jumbo v0, "expression_tip"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 2

    .prologue
    .line 397
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->A:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->A:F

    .line 399
    const-string/jumbo v0, "last_down_traffic_statistics"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->l:I

    if-eq v0, p1, :cond_0

    .line 180
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->l:I

    .line 181
    const-string/jumbo v0, "language_toast_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 3

    .prologue
    .line 310
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->u:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 311
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->u:J

    .line 312
    const-string/jumbo v0, "last_local_syn_contact_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->r:Z

    if-eq v0, p1, :cond_0

    .line 268
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->r:Z

    .line 269
    const-string/jumbo v0, "install_sdcard_tip_shown"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->d:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->d:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->d:Z

    .line 59
    const-string/jumbo v0, "is_show_skin_change_guide"

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 2

    .prologue
    .line 1495
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aS:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aS:F

    .line 1497
    const-string/jumbo v0, "default_skin_volume"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1499
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->o:I

    if-eq v0, p1, :cond_0

    .line 224
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->o:I

    .line 225
    const-string/jumbo v0, "speech_user_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 3

    .prologue
    .line 324
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->v:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 325
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->v:J

    .line 326
    const-string/jumbo v0, "last_syn_aitalk_contact_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->D:Z

    if-eq v0, p1, :cond_0

    .line 443
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->D:Z

    .line 444
    const-string/jumbo v0, "setting_user_login"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 2

    .prologue
    .line 1510
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aT:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1511
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aT:F

    .line 1512
    const-string/jumbo v0, "music_skin_volume"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1514
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->B:I

    if-eq v0, p1, :cond_0

    .line 413
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->B:I

    .line 414
    const-string/jumbo v0, "last_use_time"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .prologue
    .line 368
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->y:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 369
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->y:J

    .line 370
    const-string/jumbo v0, "used_time_statistics_total"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->m:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, "emoji_current_select_id"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 706
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->V:Z

    if-eq v0, p1, :cond_0

    .line 707
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->V:Z

    .line 708
    const-string/jumbo v0, "last_contacts_import_del"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->e:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->f:J

    return-wide v0
.end method

.method public final g(F)V
    .locals 2

    .prologue
    .line 1525
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aU:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aU:F

    .line 1527
    const-string/jumbo v0, "music_keyboard_volume"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1529
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 607
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->O:I

    if-eq v0, p1, :cond_0

    .line 608
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->O:I

    .line 609
    const-string/jumbo v0, "auto_back_up_interval"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    .prologue
    .line 487
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->G:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 488
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->G:J

    .line 489
    const-string/jumbo v0, "last_check_downres_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->t:Ljava/lang/String;

    .line 294
    const-string/jumbo v0, "last_optimize_speech_contacts_user"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 930
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aj:Z

    if-eq v0, p1, :cond_0

    .line 931
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aj:Z

    .line 932
    const-string/jumbo v0, "handwrite_setting_key_dialog"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->g:I

    return v0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 840
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ad:I

    if-eq v0, p1, :cond_0

    .line 841
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ad:I

    .line 842
    const-string/jumbo v0, "speech_use_guide_show_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 3

    .prologue
    .line 502
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->H:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 503
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->H:J

    .line 504
    const-string/jumbo v0, "last_check_new_version_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->C:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 428
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->C:Ljava/lang/String;

    .line 429
    const-string/jumbo v0, "last_use_begin_time"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 1484
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aR:Z

    if-eq v0, p1, :cond_0

    .line 1485
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aR:Z

    .line 1486
    const-string/jumbo v0, "key_is_enabled_skin_forece_updated"

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aR:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1488
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->h:J

    return-wide v0
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 945
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ak:I

    if-eq v0, p1, :cond_0

    .line 946
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ak:I

    .line 947
    const-string/jumbo v0, "current_layout_type"

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ak:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 949
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 3

    .prologue
    .line 517
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->I:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 518
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->I:J

    .line 519
    const-string/jumbo v0, "last_check_hci_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->E:Ljava/lang/String;

    .line 459
    const-string/jumbo v0, "user_nick_name"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 1585
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aY:Z

    if-eq v0, p1, :cond_0

    .line 1586
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aY:Z

    .line 1587
    const-string/jumbo v0, "music_keyboard_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1589
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .prologue
    .line 968
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->al:I

    if-eq v0, p1, :cond_0

    .line 969
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->al:I

    .line 970
    const-string/jumbo v0, "current_layout_id"

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->al:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 972
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    .prologue
    .line 547
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->K:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 548
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->K:J

    .line 549
    const-string/jumbo v0, "last_check_new_word_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->F:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->F:Ljava/lang/String;

    .line 474
    const-string/jumbo v0, "last_backup_dict_net_time"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .prologue
    .line 1600
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aZ:Z

    if-eq v0, p1, :cond_0

    .line 1601
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aZ:Z

    .line 1602
    const-string/jumbo v0, "music_skin_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1604
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->i:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->j:I

    return v0
.end method

.method public final k(I)V
    .locals 2

    .prologue
    .line 1101
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ar:I

    if-eq v0, p1, :cond_0

    .line 1102
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ar:I

    .line 1103
    const-string/jumbo v0, "emoticon_last_tab_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1105
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    .prologue
    .line 561
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->L:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 562
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->L:J

    .line 563
    const-string/jumbo v0, "last_get_search_config_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 580
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->M:Ljava/lang/String;

    .line 581
    const-string/jumbo v0, "get_search_config_timestamp"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .prologue
    .line 1630
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bb:Z

    if-eq v0, p1, :cond_0

    .line 1631
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bb:Z

    .line 1632
    const-string/jumbo v0, "caidan_has_tiped"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1634
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    .prologue
    .line 1237
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    const-string/jumbo v0, "newfeatur"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLastNewFeatureShowedVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ay:I

    if-eq v0, p1, :cond_1

    .line 1241
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ay:I

    .line 1242
    const-string/jumbo v0, "setting_last_version_newfeature"

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1244
    :cond_1
    return-void
.end method

.method public final l(J)V
    .locals 3

    .prologue
    .line 621
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->P:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 622
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->P:J

    .line 623
    const-string/jumbo v0, "last_backup_dict_interface_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 592
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->N:Ljava/lang/String;

    .line 594
    const-string/jumbo v0, "hotwordtimestamp"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 1670
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bd:Z

    if-eq v0, p1, :cond_0

    .line 1671
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bd:Z

    .line 1672
    const-string/jumbo v0, "offline_speech_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1674
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->k:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->l:I

    return v0
.end method

.method public final m(I)V
    .locals 2

    .prologue
    .line 1430
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aP:I

    if-eq v0, p1, :cond_0

    .line 1431
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aP:I

    .line 1432
    const-string/jumbo v0, "panda_theme_download_link_showcount"

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1434
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 3

    .prologue
    .line 664
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->S:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 665
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->S:J

    .line 666
    const-string/jumbo v0, "last_backup_settings_interface_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->Q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->Q:Ljava/lang/String;

    .line 638
    const-string/jumbo v0, "setting_user_password"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 1842
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->br:Z

    if-eq v0, p1, :cond_0

    .line 1843
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->br:Z

    .line 1844
    const-string/jumbo v0, "tab_app_light"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1846
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n(I)V
    .locals 2

    .prologue
    .line 1445
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aQ:I

    if-eq v0, p1, :cond_0

    .line 1446
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aQ:I

    .line 1447
    const-string/jumbo v0, "go_desktop_theme_download_link_showcount"

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1449
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 3

    .prologue
    .line 678
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->T:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 679
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->T:J

    .line 680
    const-string/jumbo v0, "last_backup_settings_local_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->R:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->R:Ljava/lang/String;

    .line 652
    const-string/jumbo v0, "last_backup_settings_net_time"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .prologue
    .line 1856
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bs:Z

    if-eq v0, p1, :cond_0

    .line 1857
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bs:Z

    .line 1858
    const-string/jumbo v0, "tab_app_light_first_install"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1860
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 2

    .prologue
    .line 1555
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aW:I

    if-eq p1, v0, :cond_0

    .line 1556
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aW:I

    .line 1557
    const-string/jumbo v0, "current_music_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1559
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 3

    .prologue
    .line 692
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->U:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 693
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->U:J

    .line 694
    const-string/jumbo v0, "settings_update_key"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .prologue
    .line 1871
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bt:Z

    if-eq v0, p1, :cond_0

    .line 1872
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bt:Z

    .line 1873
    const-string/jumbo v0, "is_show_default_caidan_superscript_guide"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1875
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->n:Z

    return v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1035
    .line 3072
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aq:Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-static {v0, v2}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 1036
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1039
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1040
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1041
    const/4 v1, 0x1

    goto :goto_0

    .line 1039
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->n:Z

    if-eqz v0, :cond_0

    .line 209
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->n:Z

    .line 210
    const-string/jumbo v0, "is_first_voice_permission_setting"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    .prologue
    .line 1570
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aX:I

    if-eq v0, p1, :cond_0

    .line 1571
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aX:I

    .line 1572
    const-string/jumbo v0, "current_skin_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1574
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 3

    .prologue
    .line 724
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->W:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 725
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->W:J

    .line 726
    const-string/jumbo v0, "last_scene_guide_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 1048
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1049
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aq:Ljava/lang/String;

    .line 1050
    const-string/jumbo v0, "delete_plugin_id"

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1069
    :cond_1
    :goto_0
    return-void

    .line 1053
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aq:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 1054
    if-eqz v1, :cond_1

    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1057
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 1058
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1062
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1057
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1066
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    const-string/jumbo v0, "delete_plugin_id"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final p(Z)V
    .locals 2

    .prologue
    .line 1886
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bu:Z

    if-eq v0, p1, :cond_0

    .line 1887
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bu:Z

    .line 1888
    const-string/jumbo v0, "is_show_defcaidan_max_reocrd_time_guide"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1890
    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->o:I

    return v0
.end method

.method public final q(I)V
    .locals 2

    .prologue
    .line 1615
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ba:I

    if-eq v0, p1, :cond_0

    .line 1616
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->ba:I

    .line 1617
    const-string/jumbo v0, "no_music_skin_effect"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1619
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 5

    .prologue
    .line 1255
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aB:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1256
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aB:J

    .line 1257
    const-string/jumbo v0, "operation_time_key"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aB:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1259
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aC:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1271
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aC:Ljava/lang/String;

    .line 1272
    const-string/jumbo v0, "operation_time_stamp_key"

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aC:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1274
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .prologue
    .line 1901
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bv:Z

    if-eq v0, p1, :cond_0

    .line 1902
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bv:Z

    .line 1903
    const-string/jumbo v0, "is_show_sure_record_as_caidan_guide"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1905
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .prologue
    .line 1709
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bf:I

    if-eq v0, p1, :cond_0

    .line 1710
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bf:I

    .line 1711
    const-string/jumbo v0, "record_permission_denied_times"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1713
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 5

    .prologue
    .line 1284
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aD:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1285
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aD:J

    .line 1286
    const-string/jumbo v0, "last_operation_ad_req_time"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1288
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1343
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aG:Ljava/lang/String;

    .line 1344
    const-string/jumbo v0, "last_skin_id"

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aG:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1346
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .prologue
    .line 1916
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bw:Z

    if-eq p1, v0, :cond_0

    .line 1917
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bw:Z

    .line 1918
    const-string/jumbo v0, "is_show_default_caidan_gesture_tip_guide"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1920
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->p:Z

    return v0
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 238
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->p:Z

    if-eq v0, v1, :cond_0

    .line 239
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->p:Z

    .line 240
    const-string/jumbo v0, "handwrite_screen_key_dialog"

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .prologue
    .line 1720
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bg:I

    if-eq v0, p1, :cond_0

    .line 1721
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bg:I

    .line 1722
    const-string/jumbo v0, "external_storage_permission_denied_times"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1724
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 5

    .prologue
    .line 1317
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aE:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1318
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aE:J

    .line 1319
    const-string/jumbo v0, "last_ad_request_time"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1321
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aK:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1373
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aK:Ljava/lang/String;

    .line 1374
    const-string/jumbo v0, "user_defined_theme_id"

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1376
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .prologue
    .line 1934
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->by:Z

    if-eq v0, p1, :cond_0

    .line 1935
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->by:Z

    .line 1936
    const-string/jumbo v0, "is_show_skin_change_entrance_guide"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1938
    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->q:I

    return v0
.end method

.method public final t(I)V
    .locals 2

    .prologue
    .line 1731
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bh:I

    if-eq v0, p1, :cond_0

    .line 1732
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bh:I

    .line 1733
    const-string/jumbo v0, "contacts_permission_denied_times"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1735
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 5

    .prologue
    .line 1328
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aF:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1329
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aF:J

    .line 1330
    const-string/jumbo v0, "last_splash_request_time"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1332
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aM:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aM:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1387
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aM:Ljava/lang/String;

    .line 1388
    const-string/jumbo v0, "user_defined_theme_real_id"

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->aM:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1390
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .prologue
    .line 1945
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bx:Z

    if-eq v0, p1, :cond_0

    .line 1946
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bx:Z

    .line 1947
    const-string/jumbo v0, "is_show_default_caidan_try_tip_guide"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1949
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    .prologue
    .line 1742
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bi:I

    if-eq v0, p1, :cond_0

    .line 1743
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bi:I

    .line 1744
    const-string/jumbo v0, "phone_permission_denied_times"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1746
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 3

    .prologue
    .line 1786
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bn:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1787
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bn:J

    .line 1788
    const-string/jumbo v0, "tab_light_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1790
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .prologue
    .line 1960
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bz:Z

    if-eq v0, p1, :cond_0

    .line 1961
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bz:Z

    .line 1962
    const-string/jumbo v0, "is_show_exp_picture_download_guide"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1964
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->r:Z

    return v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->a:Lcom/iflytek/common/lib/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "logo_menu_common_click_key"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->s:J

    return-wide v0
.end method

.method public final v(I)V
    .locals 2

    .prologue
    .line 1757
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bk:I

    if-eq v0, p1, :cond_0

    .line 1758
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bk:I

    .line 1759
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/bq;->bj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1761
    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 5

    .prologue
    .line 2257
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bQ:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2258
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bQ:J

    .line 2259
    const-string/jumbo v0, "carousel_theme_update_time"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2261
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "logo_menu_common_click_key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1473
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .prologue
    .line 2051
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bF:Z

    if-eq v0, p1, :cond_0

    .line 2052
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bF:Z

    .line 2053
    const-string/jumbo v0, "is_show_clear_advertisement_item"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2055
    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final w(I)V
    .locals 2

    .prologue
    .line 1772
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bm:I

    if-eq v0, p1, :cond_0

    .line 1773
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bm:I

    .line 1774
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/bq;->bl:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1776
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->be:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 1685
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->be:Ljava/lang/String;

    .line 1686
    const-string/jumbo v0, "classdict_ids_setting"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1688
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .prologue
    .line 2151
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bK:Z

    if-eq v0, p1, :cond_0

    .line 2152
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bK:Z

    .line 2155
    const-string/jumbo v0, "new_is_chinese_method_mode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2157
    :cond_0
    return-void
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 320
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->v:J

    return-wide v0
.end method

.method public final x(I)V
    .locals 2

    .prologue
    .line 1828
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bq:I

    if-eq v0, p1, :cond_0

    .line 1829
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bq:I

    .line 1830
    const-string/jumbo v0, "tab_app_light_expire_day"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1832
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1801
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bo:Ljava/lang/String;

    .line 1802
    const-string/jumbo v0, "last_tab_request_time"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1804
    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .prologue
    .line 2194
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bM:Z

    if-eq v0, p1, :cond_0

    .line 2195
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bM:Z

    .line 2196
    const-string/jumbo v0, "is_use_personal_dict"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2198
    :cond_0
    return-void
.end method

.method public final y()F
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->w:F

    return v0
.end method

.method public final y(I)V
    .locals 2

    .prologue
    .line 2242
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bP:I

    if-eq p1, v0, :cond_0

    .line 2243
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bP:I

    .line 2244
    const-string/jumbo v0, "carousel_theme_current_background_index"

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2246
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bp:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1815
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bp:Ljava/lang/String;

    .line 1816
    const-string/jumbo v0, "tab_app_light_toast"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1818
    :cond_1
    return-void
.end method

.method public final z()F
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->x:F

    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bA:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 1976
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bq;->bA:Ljava/lang/String;

    .line 1977
    const-string/jumbo v0, "last_exp_picture_commit_path"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1979
    :cond_0
    return-void
.end method
