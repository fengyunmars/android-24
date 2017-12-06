.class Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PatReader"
.end annotation


# instance fields
.field private final patScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field final synthetic this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)V
    .locals 2

    .prologue
    .line 278
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 280
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    .line 290
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 312
    :cond_0
    return-void

    .line 298
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 300
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    .line 301
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 302
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 303
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 304
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 305
    if-nez v2, :cond_2

    .line 306
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 301
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 309
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;

    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)V

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method
