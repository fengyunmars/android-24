.class public final Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation


# static fields
.field public static final RENDERER_SUPPORT_EXCEEDS_CAPABILITIES_TRACKS:I = 0x2

.field public static final RENDERER_SUPPORT_NO_TRACKS:I = 0x0

.field public static final RENDERER_SUPPORT_PLAYABLE_TRACKS:I = 0x3

.field public static final RENDERER_SUPPORT_UNSUPPORTED_TRACKS:I = 0x1


# instance fields
.field private final formatSupport:[[[I

.field public final length:I

.field private final mixedMimeTypeAdaptiveSupport:[I

.field private final rendererTrackTypes:[I

.field private final trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final unassociatedTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    .line 570
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 571
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->formatSupport:[[[I

    .line 572
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->mixedMimeTypeAdaptiveSupport:[I

    .line 573
    iput-object p5, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->unassociatedTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 574
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->length:I

    .line 575
    return-void
.end method


# virtual methods
.method public getAdaptiveSupport(IIZ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 676
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 678
    new-array v4, v3, [I

    move v2, v0

    .line 680
    :goto_0
    if-ge v2, v3, :cond_2

    .line 681
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackFormatSupport(III)I

    move-result v1

    .line 682
    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 685
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aput v2, v4, v0

    move v0, v1

    .line 680
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 688
    :cond_2
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 689
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(II[I)I

    move-result v0

    return v0
.end method

.method public getAdaptiveSupport(II[I)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 703
    .line 704
    const/16 v0, 0x8

    .line 706
    const/4 v1, 0x0

    move v3, v4

    move v2, v4

    move v5, v0

    move v6, v4

    .line 707
    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_2

    .line 708
    aget v0, p3, v3

    .line 709
    iget-object v7, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v7, v7, p1

    invoke-virtual {v7, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 711
    add-int/lit8 v7, v6, 0x1

    if-nez v6, :cond_0

    move v1, v2

    .line 716
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->formatSupport:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v3

    and-int/lit8 v2, v2, 0xc

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 707
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v6, v7

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 714
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v2

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_2

    .line 719
    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->mixedMimeTypeAdaptiveSupport:[I

    aget v0, v0, p1

    .line 720
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3
    return v5
.end method

.method public getRendererSupport(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 596
    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->formatSupport:[[[I

    aget-object v5, v0, p1

    move v0, v1

    move v2, v1

    .line 598
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_0

    move v3, v1

    .line 599
    :goto_1
    aget-object v4, v5, v0

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 601
    aget-object v4, v5, v0

    aget v4, v4, v3

    and-int/lit8 v4, v4, 0x3

    packed-switch v4, :pswitch_data_0

    .line 608
    const/4 v4, 0x1

    .line 611
    :goto_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 599
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 603
    :pswitch_0
    const/4 v2, 0x3

    .line 614
    :cond_0
    return v2

    .line 605
    :pswitch_1
    const/4 v4, 0x2

    .line 606
    goto :goto_2

    .line 598
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTrackFormatSupport(III)I
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->formatSupport:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget v0, v0, p3

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getTrackTypeRendererSupport(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 628
    move v1, v0

    .line 629
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->length:I

    if-ge v0, v2, :cond_1

    .line 630
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 631
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererSupport(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 629
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_1
    return v1
.end method

.method public getUnassociatedTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->unassociatedTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method
