.class public Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "plugin_table"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:J

.field private E:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "first_enable2"
    .end annotation
.end field

.field private F:Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;

.field private G:Z

.field private H:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "plugin_min_app"
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "plugin_id"
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "plugin_version"
    .end annotation
.end field

.field private t:I

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "plugin_path"
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "plugin_enable"
    .end annotation
.end field

.field private y:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "plugin_type"
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 578
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/plugin/h;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/h;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 135
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 136
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w:Z

    .line 137
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->E:I

    .line 138
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->y:I

    .line 139
    iput v1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C:I

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->x:I

    .line 141
    new-instance v0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->F:Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 590
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->b:Z

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->c:Ljava/lang/String;

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->d:Ljava/lang/String;

    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->e:Z

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->f:Ljava/lang/String;

    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->g:Ljava/lang/String;

    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 598
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->h:[Ljava/lang/String;

    .line 606
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->i:Ljava/lang/String;

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->j:Ljava/lang/String;

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k:Ljava/lang/String;

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->l:Ljava/lang/String;

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->m:Ljava/lang/String;

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->n:I

    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->o:Ljava/lang/String;

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->p:Ljava/lang/String;

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->q:Ljava/lang/String;

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->r:Ljava/lang/String;

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->s:I

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->t:I

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->u:Ljava/lang/String;

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v:Z

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w:Z

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->x:I

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->y:I

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->z:Ljava/lang/String;

    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->A:Ljava/lang/String;

    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B:Ljava/lang/String;

    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C:I

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_4
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->G:Z

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->H:Ljava/lang/String;

    .line 633
    return-void

    :cond_1
    move v0, v2

    .line 591
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 594
    goto/16 :goto_1

    .line 601
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->h:[Ljava/lang/String;

    move v0, v2

    .line 602
    :goto_5
    if-ge v0, v3, :cond_0

    .line 603
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->h:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    .line 619
    goto :goto_2

    :cond_5
    move v0, v2

    .line 620
    goto :goto_3

    :cond_6
    move v1, v2

    .line 629
    goto :goto_4
.end method

.method private declared-synchronized c(Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 437
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 438
    invoke-static {p1, v0}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;[I)V

    .line 439
    const/4 v1, 0x0

    aget v8, v0, v1

    .line 440
    const/4 v1, 0x1

    aget v9, v0, v1

    .line 443
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->i:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;C)[I

    move-result-object v0

    .line 446
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 447
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    if-le v1, v2, :cond_3

    .line 448
    const/4 v1, 0x1

    aget v0, v0, v1

    .line 452
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->j:Ljava/lang/String;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->h:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 450
    :cond_3
    const/4 v1, 0x0

    :try_start_1
    aget v0, v0, v1

    goto :goto_0

    .line 462
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->h:[Ljava/lang/String;

    array-length v10, v0

    .line 463
    const/4 v5, -0x1

    .line 464
    const/4 v3, -0x1

    .line 465
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 466
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v10, :cond_b

    .line 467
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->h:[Ljava/lang/String;

    aget-object v0, v0, v7

    const/16 v2, 0x78

    invoke-static {v0, v2}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;C)[I

    move-result-object v0

    .line 471
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v4, 0x1

    aget v4, v0, v4

    if-le v2, v4, :cond_7

    .line 472
    const/4 v2, 0x1

    aget v4, v0, v2

    .line 473
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 479
    :goto_3
    int-to-float v0, v4

    int-to-float v6, v8

    div-float/2addr v0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v0, v6

    .line 480
    int-to-float v0, v2

    int-to-float v11, v9

    div-float/2addr v0, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v0, v11

    .line 482
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 483
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 485
    cmpl-float v11, v12, v11

    if-lez v11, :cond_8

    .line 486
    :goto_4
    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-lez v6, :cond_5

    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-gtz v6, :cond_6

    :cond_5
    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-gez v6, :cond_9

    const/4 v6, 0x0

    cmpg-float v6, v1, v6

    if-gez v6, :cond_9

    .line 487
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v6, v6, v11

    if-gez v6, :cond_c

    move v1, v2

    move v2, v4

    .line 466
    :goto_5
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v2

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 475
    :cond_7
    const/4 v2, 0x0

    aget v4, v0, v2

    .line 476
    const/4 v2, 0x1

    aget v2, v0, v2

    goto :goto_3

    :cond_8
    move v0, v6

    .line 485
    goto :goto_4

    .line 492
    :cond_9
    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-lez v6, :cond_a

    .line 493
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x3e4ccccd    # 0.2f

    add-float/2addr v11, v12

    cmpg-float v6, v6, v11

    if-gez v6, :cond_c

    move v1, v2

    move v2, v4

    .line 496
    goto :goto_5

    .line 499
    :cond_a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v11, 0x3e4ccccd    # 0.2f

    add-float/2addr v6, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v6, v6, v11

    if-gez v6, :cond_c

    move v1, v2

    move v2, v4

    .line 502
    goto :goto_5

    .line 506
    :cond_b
    if-lez v5, :cond_2

    if-lez v3, :cond_2

    .line 507
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k:Ljava/lang/String;

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_c
    move v0, v1

    move v2, v5

    move v1, v3

    goto :goto_5
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->x:I

    return v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->b:Z

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->n:I

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->s:I

    return v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->t:I

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w:Z

    return v0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C:I

    return v0
.end method

.method public final Q()Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->F:Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v:Z

    return v0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->l:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k:Ljava/lang/String;

    .line 430
    return-void
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 402
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->c(Landroid/content/Context;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const-string/jumbo v0, "480"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k:Ljava/lang/String;

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->G:Z

    .line 120
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->h:[Ljava/lang/String;

    .line 286
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 414
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->c(Landroid/content/Context;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const-string/jumbo v0, "480"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->j:Ljava/lang/String;

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->b:Z

    .line 238
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->e:Z

    .line 262
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w:Z

    .line 366
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v:Z

    .line 387
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 168
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->y:I

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->F:Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->y:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->setPluginType(I)V

    .line 170
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->x:I

    .line 222
    return-void
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 309
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->n:I

    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->F:Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->setSupportImeVersion(I)V

    .line 311
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 352
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->s:I

    .line 353
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->F:Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->setPluginVersion(I)V

    .line 354
    return-void
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->t:I

    .line 362
    return-void
.end method

.method public final k(I)V
    .locals 1

    .prologue
    .line 377
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C:I

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->F:Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->setPluginProtocl(I)V

    .line 379
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->H:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->z:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->A:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->G:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->u:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->c:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->E:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->E:I

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->E:I

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->E:I

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->d:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->D:J

    .line 161
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->f:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->D:J

    return-wide v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->i:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->y:I

    .line 174
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->m:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "menu_icon_path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enable state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->y:I

    .line 178
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->o:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->y:I

    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->p:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->q:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->F:Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->setPluginId(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 519
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 521
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 525
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 527
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 540
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 550
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 556
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 558
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 560
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 570
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->G:Z

    if-eqz v0, :cond_4

    :goto_4
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 575
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    return-void

    :cond_0
    move v0, v2

    .line 519
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 525
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 556
    goto :goto_2

    :cond_3
    move v0, v2

    .line 558
    goto :goto_3

    :cond_4
    move v1, v2

    .line 573
    goto :goto_4
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->r:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->F:Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->setPluginName(Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B:Ljava/lang/String;

    return-object v0
.end method
