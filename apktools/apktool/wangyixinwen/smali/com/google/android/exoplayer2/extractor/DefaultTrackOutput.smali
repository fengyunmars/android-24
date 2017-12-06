.class public final Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;,
        Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;,
        Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field private static final INITIAL_SCRATCH_SIZE:I = 0x20

.field private static final STATE_DISABLED:I = 0x2

.field private static final STATE_ENABLED:I = 0x0

.field private static final STATE_ENABLED_WRITING:I = 0x1


# instance fields
.field private final allocationLength:I

.field private final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/google/android/exoplayer2/upstream/Allocation;",
            ">;"
        }
    .end annotation
.end field

.field private downstreamFormat:Lcom/google/android/exoplayer2/Format;

.field private final extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

.field private final infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

.field private lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

.field private lastAllocationOffset:I

.field private needKeyframe:Z

.field private pendingSplice:Z

.field private sampleOffsetUs:J

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;

.field private totalBytesDropped:J

.field private totalBytesWritten:J

.field private upstreamFormatChangeListener:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 86
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/Allocator;->getIndividualAllocationLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    .line 88
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;-><init>(Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->needKeyframe:Z

    .line 94
    return-void
.end method

.method private clearSampleData()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->clearSampleData()V

    .line 560
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->release([Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 561
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->trim()V

    .line 563
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    .line 564
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 566
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->needKeyframe:Z

    .line 568
    return-void
.end method

.method private dropDownstreamTo(J)V
    .locals 9

    .prologue
    .line 428
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 429
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    div-int v2, v0, v1

    .line 430
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 431
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->release(Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 432
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    .line 430
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 434
    :cond_0
    return-void
.end method

.method private dropUpstreamFrom(J)V
    .locals 5

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 155
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    div-int v1, v0, v1

    .line 156
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    rem-int v2, v0, v2

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 159
    if-nez v2, :cond_2

    .line 161
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 164
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 165
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->release(Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 164
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Allocation;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 169
    if-nez v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    .line 170
    return-void

    :cond_1
    move v0, v2

    .line 169
    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private endWriteOperation()V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->clearSampleData()V

    .line 556
    :cond_0
    return-void
.end method

.method private static getAdjustedSampleFormat(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    .prologue
    .line 591
    if-nez p0, :cond_1

    .line 592
    const/4 p0, 0x0

    .line 597
    :cond_0
    :goto_0
    return-object p0

    .line 594
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 595
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->copyWithSubsampleOffsetUs(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    goto :goto_0
.end method

.method private prepareForAppend(I)I
    .locals 2

    .prologue
    .line 575
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    if-ne v0, v1, :cond_0

    .line 576
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->allocate()Lcom/google/android/exoplayer2/upstream/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private readData(JLjava/nio/ByteBuffer;I)V
    .locals 5

    .prologue
    .line 388
    .line 389
    :goto_0
    if-lez p4, :cond_0

    .line 390
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dropDownstreamTo(J)V

    .line 391
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    .line 392
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    sub-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 394
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Allocation;->translateOffset(I)I

    move-result v0

    invoke-virtual {p3, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 395
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 396
    sub-int/2addr p4, v2

    .line 397
    goto :goto_0

    .line 398
    :cond_0
    return-void
.end method

.method private readData(J[BI)V
    .locals 7

    .prologue
    .line 408
    const/4 v0, 0x0

    move v1, v0

    .line 409
    :goto_0
    if-ge v1, p4, :cond_0

    .line 410
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dropDownstreamTo(J)V

    .line 411
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    .line 412
    sub-int v0, p4, v1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 414
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/Allocation;->translateOffset(I)I

    move-result v0

    invoke-static {v4, v0, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    int-to-long v4, v3

    add-long/2addr p1, v4

    .line 417
    add-int v0, v1, v3

    move v1, v0

    .line 418
    goto :goto_0

    .line 419
    :cond_0
    return-void
.end method

.method private readEncryptionData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 318
    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    .line 321
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 322
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->readData(J[BI)V

    .line 323
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v1, v0, v4

    .line 325
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move v0, v6

    .line 326
    :goto_0
    and-int/lit8 v1, v1, 0x7f

    .line 329
    iget-object v5, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    if-nez v5, :cond_0

    .line 330
    iget-object v5, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v5, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 332
    :cond_0
    iget-object v5, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    invoke-direct {p0, v2, v3, v5, v1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->readData(J[BI)V

    .line 333
    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 337
    if-eqz v0, :cond_6

    .line 338
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 339
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {p0, v2, v3, v1, v10}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->readData(J[BI)V

    .line 340
    const-wide/16 v8, 0x2

    add-long/2addr v2, v8

    .line 341
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    move-wide v8, v2

    .line 347
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 348
    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    .line 349
    :cond_1
    new-array v2, v1, [I

    .line 351
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 352
    if-eqz v3, :cond_3

    array-length v5, v3

    if-ge v5, v1, :cond_4

    .line 353
    :cond_3
    new-array v3, v1, [I

    .line 355
    :cond_4
    if-eqz v0, :cond_7

    .line 356
    mul-int/lit8 v0, v1, 0x6

    .line 357
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 358
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {p0, v8, v9, v5, v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->readData(J[BI)V

    .line 359
    int-to-long v10, v0

    add-long/2addr v8, v10

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 361
    :goto_2
    if-ge v4, v1, :cond_8

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    aput v0, v2, v4

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    aput v0, v3, v4

    .line 361
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    .line 325
    goto :goto_0

    :cond_6
    move v1, v6

    move-wide v8, v2

    .line 343
    goto :goto_1

    .line 366
    :cond_7
    aput v4, v2, v4

    .line 367
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    iget-wide v10, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    sub-long v10, v8, v10

    long-to-int v5, v10

    sub-int/2addr v0, v5

    aput v0, v3, v4

    .line 371
    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v4, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->encryptionKeyId:[B

    iget-object v5, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->set(I[I[I[B[BI)V

    .line 375
    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    sub-long v0, v8, v0

    long-to-int v0, v0

    .line 376
    iget-wide v2, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    .line 377
    iget v1, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    sub-int v0, v1, v0

    iput v0, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    .line 378
    return-void
.end method

.method private startWriteOperation()Z
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public disable()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->clearSampleData()V

    .line 181
    :cond_0
    return-void
.end method

.method public discardUpstreamSamples(I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->discardUpstreamSamples(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    .line 143
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dropUpstreamFrom(J)V

    .line 144
    return-void
.end method

.method public format(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .prologue
    .line 463
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->sampleOffsetUs:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->getAdjustedSampleFormat(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->format(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    .line 465
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->upstreamFormatChangeListener:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->upstreamFormatChangeListener:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    .line 468
    :cond_0
    return-void
.end method

.method public formatWithOffset(Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .prologue
    .line 457
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->sampleOffsetUs:J

    .line 458
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 459
    return-void
.end method

.method public getLargestQueuedTimestampUs()J
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadIndex()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->getReadIndex()I

    move-result v0

    return v0
.end method

.method public getUpstreamFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public getWriteIndex()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->getWriteIndex()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public peekSourceId()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->peekSourceId()I

    move-result v0

    return v0
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZJ)I
    .locals 6

    .prologue
    const/4 v0, -0x4

    .line 278
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 280
    :pswitch_0
    if-eqz p3, :cond_0

    .line 281
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 301
    :goto_0
    return v0

    .line 284
    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    .line 286
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 287
    const/4 v0, -0x5

    goto :goto_0

    .line 289
    :pswitch_2
    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long v1, v2, p4

    if-gez v1, :cond_1

    .line 290
    const/high16 v1, -0x80000000

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 293
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    invoke-direct {p0, p2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->readEncryptionData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;)V

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 298
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    iget-object v1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->readData(JLjava/nio/ByteBuffer;I)V

    .line 300
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->nextOffset:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dropDownstreamTo(J)V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public reset(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 104
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 105
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->clearSampleData()V

    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->resetLargestParsedTimestamps()V

    .line 107
    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 110
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 473
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->startWriteOperation()Z

    move-result v1

    if-nez v1, :cond_2

    .line 474
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skip(I)I

    move-result v1

    .line 475
    if-ne v1, v0, :cond_1

    .line 476
    if-eqz p3, :cond_0

    .line 497
    :goto_0
    return v0

    .line 479
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 481
    goto :goto_0

    .line 484
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->prepareForAppend(I)I

    move-result v1

    .line 485
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    .line 486
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/upstream/Allocation;->translateOffset(I)I

    move-result v3

    .line 485
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 487
    if-ne v1, v0, :cond_4

    .line 488
    if-eqz p3, :cond_3

    .line 497
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    goto :goto_0

    .line 491
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    throw v0

    .line 493
    :cond_4
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    .line 494
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    move v0, v1

    goto :goto_0
.end method

.method public sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 6

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->startWriteOperation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 516
    :goto_0
    return-void

    .line 507
    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 508
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->prepareForAppend(I)I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/Allocation;->translateOffset(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 511
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    .line 512
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    .line 513
    sub-int/2addr p2, v0

    .line 514
    goto :goto_1

    .line 515
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    goto :goto_0
.end method

.method public sampleMetadata(JIII[B)V
    .locals 9

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->startWriteOperation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->commitSampleTimestamp(J)V

    .line 544
    :goto_0
    return-void

    .line 526
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->pendingSplice:Z

    if-eqz v0, :cond_3

    .line 527
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->attemptSplice(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 542
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    goto :goto_0

    .line 530
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->pendingSplice:Z

    .line 532
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->needKeyframe:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 533
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    .line 542
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    goto :goto_0

    .line 536
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->needKeyframe:Z

    .line 538
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->sampleOffsetUs:J

    add-long v1, p1, v0

    .line 539
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    int-to-long v6, p4

    sub-long/2addr v4, v6

    int-to-long v6, p5

    sub-long/2addr v4, v6

    .line 540
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->commitSample(JIJI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    throw v0
.end method

.method public setUpstreamFormatChangeListener(Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->upstreamFormatChangeListener:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;

    .line 445
    return-void
.end method

.method public skipToKeyframeBefore(J)Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->skipToKeyframeBefore(JZ)Z

    move-result v0

    return v0
.end method

.method public skipToKeyframeBefore(JZ)Z
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->skipToKeyframeBefore(JZ)J

    move-result-wide v0

    .line 255
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 259
    :goto_0
    return v0

    .line 258
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dropDownstreamTo(J)V

    .line 259
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public sourceId(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceId(I)V

    .line 119
    return-void
.end method

.method public splice()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->pendingSplice:Z

    .line 127
    return-void
.end method
