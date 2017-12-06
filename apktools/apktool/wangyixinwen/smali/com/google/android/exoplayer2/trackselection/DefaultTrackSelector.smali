.class public Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    }
.end annotation


# static fields
.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field private static final NO_TRACKS:[I

.field private static final WITHIN_RENDERER_CAPABILITIES_BONUS:I = 0x3e8


# instance fields
.field private final adaptiveVideoTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

.field private final paramsReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 361
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;-><init>()V

    .line 370
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveVideoTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    .line 371
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    return-void
.end method

.method private static compareFormatValues(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 623
    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method private static filterAdaptiveTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_1

    .line 540
    invoke-interface {p6, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 541
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    aget v2, p1, v1

    move-object v1, p3

    move v3, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-interface {p6, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 539
    :cond_0
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 546
    :cond_1
    return-void
.end method

.method protected static formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 760
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getAdaptiveTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IILjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 525
    move v6, v0

    move v7, v0

    .line 526
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 527
    invoke-interface {p6, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 528
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    aget v2, p1, v1

    move-object v1, p3

    move v3, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    add-int/lit8 v1, v7, 0x1

    .line 526
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 533
    :cond_0
    return v7

    :cond_1
    move v1, v7

    goto :goto_1
.end method

.method private static getAdaptiveTracksForGroup(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIZ)[I
    .locals 14

    .prologue
    .line 484
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 485
    sget-object v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    .line 519
    :goto_0
    return-object v3

    .line 488
    :cond_0
    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v9

    .line 490
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 491
    sget-object v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_0

    .line 494
    :cond_1
    const/4 v11, 0x0

    .line 495
    if-nez p2, :cond_5

    .line 497
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_2

    .line 500
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 501
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 502
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 503
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 504
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IILjava/util/List;)I

    move-result v3

    .line 507
    if-le v3, v10, :cond_4

    .line 499
    :goto_2
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    move v10, v3

    move-object v11, v6

    goto :goto_1

    :cond_2
    move-object v6, v11

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 516
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->filterAdaptiveTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IILjava/util/List;)V

    .line 519
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    sget-object v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_0

    :cond_3
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Util;->toArray(Ljava/util/List;)[I

    move-result-object v3

    goto :goto_0

    :cond_4
    move v3, v10

    move-object v6, v11

    goto :goto_2

    :cond_5
    move-object v6, v11

    goto :goto_3
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 818
    if-eqz p0, :cond_0

    if-le p3, p4, :cond_1

    move v2, v0

    :goto_0
    if-le p1, p2, :cond_2

    :goto_1
    if-eq v2, v0, :cond_0

    move v3, p1

    move p1, p2

    move p2, v3

    .line 825
    :cond_0
    mul-int v0, p3, p2

    mul-int v1, p4, p1

    if-lt v0, v1, :cond_3

    .line 827
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p1, p4

    invoke-static {v1, p3}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 830
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 818
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 830
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p2, p3

    invoke-static {v1, p4}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2
.end method

.method private static getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v9, 0x3f7ae148    # 0.98f

    const v3, 0x7fffffff

    .line 768
    new-instance v4, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 769
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v0, v2, :cond_0

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 773
    :cond_0
    if-eq p1, v3, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    move-object v0, v4

    .line 809
    :goto_1
    return-object v0

    :cond_2
    move v2, v3

    .line 779
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v0, :cond_3

    .line 780
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 784
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v0, :cond_7

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v0, :cond_7

    .line 785
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->width:I

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {p3, p1, p2, v0, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v6

    .line 787
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->width:I

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int/2addr v0, v7

    .line 788
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->width:I

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_7

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->height:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v9

    float-to-int v6, v6

    if-lt v5, v6, :cond_7

    if-ge v0, v2, :cond_7

    .line 779
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 799
    :cond_3
    if-eq v2, v3, :cond_6

    .line 800
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_6

    .line 801
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v0

    .line 803
    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-le v0, v2, :cond_5

    .line 804
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 800
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 809
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method protected static isSupported(IZ)Z
    .locals 2

    .prologue
    .line 754
    and-int/lit8 v0, p0, 0x3

    .line 755
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 550
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int v1, p2, p3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 551
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-gt v1, p4, :cond_3

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-gt v1, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static selectAdaptiveVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 464
    if-eqz p5, :cond_0

    const/16 v4, 0xc

    .line 467
    :goto_0
    if-eqz p6, :cond_1

    .line 468
    invoke-interface {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 469
    :goto_1
    const/4 v1, 0x0

    move v10, v1

    :goto_2
    iget v1, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v10, v1, :cond_3

    .line 470
    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 471
    aget-object v2, p2, v10

    move v5, p3

    move v6, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveTracksForGroup(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIZ)[I

    move-result-object v2

    .line 474
    array-length v5, v2

    if-lez v5, :cond_2

    .line 475
    move-object/from16 v0, p10

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    .line 478
    :goto_3
    return-object v1

    .line 464
    :cond_0
    const/16 v4, 0x8

    goto :goto_0

    .line 468
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 469
    :cond_2
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_2

    .line 478
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private static selectFixedVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIIZZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 18

    .prologue
    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v5, -0x1

    .line 564
    const/4 v4, -0x1

    .line 565
    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v12, v6, :cond_d

    .line 566
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    .line 567
    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v10, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v14

    .line 569
    aget-object v15, p1, v12

    .line 570
    const/4 v8, 0x0

    :goto_1
    iget v6, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v8, v6, :cond_c

    .line 571
    aget v6, v15, v8

    move/from16 v0, p8

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 572
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v16

    .line 573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_0

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v0, p2

    if-gt v6, v0, :cond_2

    :cond_0
    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v0, p3

    if-gt v6, v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    move v13, v6

    .line 576
    :goto_2
    if-nez v13, :cond_3

    if-nez p7, :cond_3

    move v6, v7

    move-object v7, v9

    .line 570
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object v9, v7

    move v7, v6

    goto :goto_1

    .line 573
    :cond_2
    const/4 v6, 0x0

    move v13, v6

    goto :goto_2

    .line 580
    :cond_3
    if-eqz v13, :cond_6

    const/4 v6, 0x2

    .line 581
    :goto_4
    aget v11, v15, v8

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 582
    add-int/lit16 v6, v6, 0x3e8

    .line 584
    :cond_4
    if-le v6, v5, :cond_7

    const/4 v11, 0x1

    .line 585
    :goto_5
    if-ne v6, v5, :cond_5

    .line 591
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v11

    .line 592
    if-eq v11, v3, :cond_8

    .line 593
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v11

    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v11

    .line 597
    :goto_6
    if-eqz v13, :cond_a

    if-lez v11, :cond_9

    const/4 v11, 0x1

    .line 599
    :cond_5
    :goto_7
    if-eqz v11, :cond_f

    .line 603
    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 604
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v3

    move v5, v6

    move-object v7, v10

    move v6, v8

    goto :goto_3

    .line 580
    :cond_6
    const/4 v6, 0x1

    goto :goto_4

    .line 584
    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    .line 595
    :cond_8
    move-object/from16 v0, v16

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v11

    goto :goto_6

    .line 597
    :cond_9
    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    if-gez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_7

    .line 565
    :cond_c
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_0

    .line 609
    :cond_d
    if-nez v9, :cond_e

    const/4 v3, 0x0

    :goto_8
    return-object v3

    :cond_e
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v3, v9, v7}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_8

    :cond_f
    move v6, v7

    move-object v7, v9

    goto :goto_3
.end method


# virtual methods
.method public getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object v0
.end method

.method protected selectAudioTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 10

    .prologue
    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v1, 0x0

    .line 634
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v6, v0, :cond_6

    .line 635
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 636
    aget-object v7, p2, v6

    .line 637
    const/4 v2, 0x0

    :goto_1
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v2, v0, :cond_5

    .line 638
    aget v0, v7, v2

    invoke-static {v0, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 639
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 640
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 642
    :goto_2
    invoke-static {v8, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 643
    if-eqz v0, :cond_2

    .line 644
    const/4 v0, 0x4

    .line 653
    :goto_3
    aget v8, v7, v2

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 654
    add-int/lit16 v0, v0, 0x3e8

    .line 656
    :cond_0
    if-le v0, v1, :cond_8

    move v1, v2

    move-object v3, v4

    .line 637
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 640
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 646
    :cond_2
    const/4 v0, 0x3

    goto :goto_3

    .line 648
    :cond_3
    if-eqz v0, :cond_4

    .line 649
    const/4 v0, 0x2

    goto :goto_3

    .line 651
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 634
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 664
    :cond_6
    if-nez v5, :cond_7

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v0, v5, v3}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_5

    :cond_8
    move v0, v1

    move v1, v3

    move-object v3, v5

    goto :goto_4
.end method

.method protected selectOtherTrack(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 10

    .prologue
    .line 727
    const/4 v5, 0x0

    .line 728
    const/4 v3, 0x0

    .line 729
    const/4 v1, 0x0

    .line 730
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v6, v0, :cond_4

    .line 731
    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 732
    aget-object v7, p3, v6

    .line 733
    const/4 v2, 0x0

    :goto_1
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v2, v0, :cond_3

    .line 734
    aget v0, v7, v2

    invoke-static {v0, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 735
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 736
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 737
    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 738
    :goto_3
    aget v8, v7, v2

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 739
    add-int/lit16 v0, v0, 0x3e8

    .line 741
    :cond_0
    if-le v0, v1, :cond_6

    move v1, v2

    move-object v3, v4

    .line 733
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 736
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 737
    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    .line 730
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 749
    :cond_4
    if-nez v5, :cond_5

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v0, v5, v3}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_5

    :cond_6
    move v0, v1

    move v1, v3

    move-object v3, v5

    goto :goto_4
.end method

.method protected selectTextTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 12

    .prologue
    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v3, 0x0

    .line 675
    const/4 v2, 0x0

    .line 676
    const/4 v1, 0x0

    move v8, v1

    move v1, v2

    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v8, v2, :cond_9

    .line 677
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 678
    aget-object v9, p2, v8

    .line 679
    const/4 v4, 0x0

    :goto_1
    iget v2, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v4, v2, :cond_8

    .line 680
    aget v2, v9, v4

    move/from16 v0, p5

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 681
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 682
    iget v2, v10, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 683
    :goto_2
    iget v7, v10, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    .line 685
    :goto_3
    invoke-static {v10, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 686
    if-eqz v2, :cond_3

    .line 687
    const/4 v2, 0x6

    .line 708
    :goto_4
    aget v7, v9, v4

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 709
    add-int/lit16 v2, v2, 0x3e8

    .line 711
    :cond_0
    if-le v2, v1, :cond_b

    move v1, v2

    move-object v3, v6

    move v2, v4

    .line 679
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object v5, v3

    move v3, v2

    goto :goto_1

    .line 682
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 683
    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    .line 688
    :cond_3
    if-nez v7, :cond_4

    .line 692
    const/4 v2, 0x5

    goto :goto_4

    .line 694
    :cond_4
    const/4 v2, 0x4

    goto :goto_4

    .line 696
    :cond_5
    if-eqz v2, :cond_6

    .line 697
    const/4 v2, 0x3

    goto :goto_4

    .line 698
    :cond_6
    if-eqz v7, :cond_b

    .line 699
    move-object/from16 v0, p4

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 700
    const/4 v2, 0x2

    goto :goto_4

    .line 702
    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    .line 676
    :cond_8
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    .line 719
    :cond_9
    if-nez v5, :cond_a

    const/4 v1, 0x0

    :goto_6
    return-object v1

    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v1, v5, v3}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_6

    :cond_b
    move v2, v3

    move-object v3, v5

    goto :goto_5
.end method

.method protected selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;[Lcom/google/android/exoplayer2/source/TrackGroupArray;[[[I)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 402
    move-object/from16 v0, p1

    array-length v1, v0

    new-array v0, v1, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-object/from16 v17, v0

    .line 403
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 404
    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_0
    move-object/from16 v0, p1

    array-length v1, v0

    move/from16 v0, v16

    if-ge v0, v1, :cond_0

    .line 405
    aget-object v1, p1, v16

    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 426
    aget-object v1, p1, v16

    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    aget-object v2, p2, v16

    aget-object v3, p3, v16

    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectOtherTrack(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    aput-object v1, v17, v16

    .line 404
    :goto_1
    add-int/lit8 v1, v16, 0x1

    move/from16 v16, v1

    goto :goto_0

    .line 407
    :pswitch_0
    aget-object v2, p1, v16

    aget-object v3, p2, v16

    aget-object v4, p3, v16

    iget v5, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    iget v6, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    iget-boolean v7, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    iget-boolean v8, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    iget v9, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v10, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget-boolean v11, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->orientationMayChange:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveVideoTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    iget-boolean v14, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;ZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    aput-object v1, v17, v16

    goto :goto_1

    .line 416
    :pswitch_1
    aget-object v1, p2, v16

    aget-object v2, p3, v16

    iget-object v3, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAudioTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    aput-object v1, v17, v16

    goto :goto_1

    .line 421
    :pswitch_2
    aget-object v2, p2, v16

    aget-object v3, p3, v16

    iget-object v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    iget-boolean v6, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectTextTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    aput-object v1, v17, v16

    goto :goto_1

    .line 432
    :cond_0
    return-object v17

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected selectVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;ZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 444
    const/4 v0, 0x0

    .line 445
    if-eqz p11, :cond_0

    .line 446
    invoke-static/range {p1 .. p11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAdaptiveVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    .line 451
    :cond_0
    if-nez v0, :cond_1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p12

    move/from16 v8, p13

    .line 452
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectFixedVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIIZZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    .line 456
    :cond_1
    return-object v0
.end method

.method public setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .prologue
    .line 380
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->invalidate()V

    .line 384
    :cond_0
    return-void
.end method
