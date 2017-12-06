.class public final Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionOverride"
.end annotation


# instance fields
.field public final factory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

.field public final groupIndex:I

.field public final length:I

.field public final tracks:[I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;I[I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->factory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    .line 55
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->groupIndex:I

    .line 56
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->tracks:[I

    .line 57
    array-length v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->length:I

    .line 58
    return-void
.end method


# virtual methods
.method public containsTrack(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->tracks:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 75
    if-ne v4, p1, :cond_1

    .line 76
    const/4 v0, 0x1

    .line 79
    :cond_0
    return v0

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->factory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->groupIndex:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->tracks:[I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    return-object v0
.end method
