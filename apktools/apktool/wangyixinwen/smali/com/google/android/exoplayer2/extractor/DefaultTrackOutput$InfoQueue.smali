.class final Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfoQueue"
.end annotation


# static fields
.field private static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8


# instance fields
.field private absoluteReadIndex:I

.field private capacity:I

.field private encryptionKeys:[[B

.field private flags:[I

.field private formats:[Lcom/google/android/exoplayer2/Format;

.field private largestDequeuedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private offsets:[J

.field private queueSize:I

.field private relativeReadIndex:I

.field private relativeWriteIndex:I

.field private sizes:[I

.field private sourceIds:[I

.field private timesUs:[J

.field private upstreamFormat:Lcom/google/android/exoplayer2/Format;

.field private upstreamFormatRequired:Z

.field private upstreamSourceId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    .line 630
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceIds:[I

    .line 631
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    .line 632
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    .line 633
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    .line 634
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    .line 635
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->encryptionKeys:[[B

    .line 636
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 637
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestDequeuedTimestampUs:J

    .line 638
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormatRequired:Z

    .line 640
    return-void
.end method


# virtual methods
.method public declared-synchronized attemptSplice(J)Z
    .locals 5

    .prologue
    .line 934
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestDequeuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    .line 935
    const/4 v0, 0x0

    .line 943
    :goto_0
    monitor-exit p0

    return v0

    .line 937
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 938
    :goto_1
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    rem-int/2addr v2, v3

    aget-wide v2, v1, v2

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    .line 940
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 942
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->discardUpstreamSamples(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    const/4 v0, 0x1

    goto :goto_0

    .line 934
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearSampleData()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 643
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    .line 644
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    .line 645
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    .line 646
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 647
    return-void
.end method

.method public declared-synchronized commitSample(JIJI[B)V
    .locals 13

    .prologue
    .line 865
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormatRequired:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 866
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->commitSampleTimestamp(J)V

    .line 867
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    aput-wide p1, v0, v1

    .line 868
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    aput-wide p4, v0, v1

    .line 869
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    aput p6, v0, v1

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    aput p3, v0, v1

    .line 871
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->encryptionKeys:[[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    aput-object p7, v0, v1

    .line 872
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    .line 873
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceIds:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamSourceId:I

    aput v2, v0, v1

    .line 875
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 876
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    if-ne v0, v1, :cond_2

    .line 878
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    add-int/lit16 v0, v0, 0x3e8

    .line 879
    new-array v1, v0, [I

    .line 880
    new-array v2, v0, [J

    .line 881
    new-array v3, v0, [J

    .line 882
    new-array v4, v0, [I

    .line 883
    new-array v5, v0, [I

    .line 884
    new-array v6, v0, [[B

    .line 885
    new-array v7, v0, [Lcom/google/android/exoplayer2/Format;

    .line 886
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    iget v9, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    sub-int/2addr v8, v9

    .line 887
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 888
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 889
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 890
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 891
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->encryptionKeys:[[B

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 892
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 893
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceIds:[I

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 894
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    .line 895
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 896
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 897
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 898
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 899
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->encryptionKeys:[[B

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 900
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 901
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceIds:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 902
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    .line 903
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    .line 904
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    .line 905
    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    .line 906
    iput-object v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->encryptionKeys:[[B

    .line 907
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 908
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceIds:[I

    .line 909
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    .line 910
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    .line 911
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 912
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 865
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 914
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    .line 915
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    if-ne v0, v1, :cond_0

    .line 917
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 865
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized commitSampleTimestamp(J)V
    .locals 3

    .prologue
    .line 923
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    monitor-exit p0

    return-void

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public discardUpstreamSamples(I)J
    .locals 6

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->getWriteIndex()I

    move-result v0

    sub-int v1, v0, p1

    .line 671
    if-ltz v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 673
    if-nez v1, :cond_3

    .line 674
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    if-nez v0, :cond_1

    .line 676
    const-wide/16 v0, 0x0

    .line 694
    :goto_1
    return-wide v0

    .line 671
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 678
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 679
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_1

    .line 678
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    goto :goto_2

    .line 682
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 683
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    .line 686
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    .line 687
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    .line 688
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    rem-int/2addr v1, v2

    .line 689
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    aget-wide v4, v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    .line 690
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    aget v1, v2, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    aget-wide v0, v0, v1

    goto :goto_1

    .line 687
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method

.method public declared-synchronized format(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 849
    monitor-enter p0

    if-nez p1, :cond_1

    .line 850
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormatRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 853
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormatRequired:Z

    .line 854
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 858
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 859
    goto :goto_0

    .line 849
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLargestQueuedTimestampUs()J
    .locals 4

    .prologue
    .line 743
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestDequeuedTimestampUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReadIndex()I
    .locals 1

    .prologue
    .line 707
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    return v0
.end method

.method public declared-synchronized getUpstreamFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 729
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormatRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWriteIndex()I
    .locals 2

    .prologue
    .line 660
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    .prologue
    .line 722
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public peekSourceId()I
    .locals 2

    .prologue
    .line 715
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamSourceId:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceIds:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget v0, v0, v1

    goto :goto_0
.end method

.method public declared-synchronized readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;)I
    .locals 4

    .prologue
    const/4 v0, -0x5

    .line 765
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    if-nez v1, :cond_2

    .line 766
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eq v1, p3, :cond_1

    .line 767
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    iput-object v1, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :goto_0
    monitor-exit p0

    return v0

    .line 770
    :cond_1
    const/4 v0, -0x3

    goto :goto_0

    .line 773
    :cond_2
    if-eqz p2, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-object v1, v1, v2

    if-eq v1, p3, :cond_4

    .line 774
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-object v1, v1, v2

    iput-object v1, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 778
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-wide v0, v0, v1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 779
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 780
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget v0, v0, v1

    iput v0, p4, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-wide v0, v0, v1

    iput-wide v0, p4, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->encryptionKeys:[[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-object v0, v0, v1

    iput-object v0, p4, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->encryptionKeyId:[B

    .line 784
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestDequeuedTimestampUs:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestDequeuedTimestampUs:J

    .line 785
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 786
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    .line 787
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    .line 788
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    if-ne v0, v1, :cond_5

    .line 790
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    .line 793
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-wide v0, v0, v1

    :goto_1
    iput-wide v0, p4, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->nextOffset:J

    .line 795
    const/4 v0, -0x4

    goto :goto_0

    .line 793
    :cond_6
    iget-wide v0, p4, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    iget v2, p4, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method public resetLargestParsedTimestamps()V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 652
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestDequeuedTimestampUs:J

    .line 653
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    .line 654
    return-void
.end method

.method public declared-synchronized skipToKeyframeBefore(JZ)J
    .locals 9

    .prologue
    const/4 v5, -0x1

    const-wide/16 v0, -0x1

    .line 810
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-wide v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 843
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 814
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    if-eqz p3, :cond_0

    .line 821
    :cond_2
    const/4 v3, 0x0

    .line 823
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    move v4, v2

    move v2, v5

    .line 824
    :goto_1
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    if-eq v4, v6, :cond_3

    .line 825
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    aget-wide v6, v6, v4

    cmp-long v6, v6, p1

    if-lez v6, :cond_4

    .line 836
    :cond_3
    if-eq v2, v5, :cond_0

    .line 840
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 841
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    .line 842
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    .line 843
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-wide v0, v0, v1

    goto :goto_0

    .line 828
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    move v2, v3

    .line 832
    :cond_5
    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    rem-int/2addr v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sourceId(I)V
    .locals 0

    .prologue
    .line 698
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamSourceId:I

    .line 699
    return-void
.end method
