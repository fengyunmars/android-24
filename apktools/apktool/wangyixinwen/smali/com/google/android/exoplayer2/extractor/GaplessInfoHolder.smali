.class public final Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;
.super Ljava/lang/Object;
.source "GaplessInfoHolder.java"


# static fields
.field private static final GAPLESS_COMMENT_ID:Ljava/lang/String; = "iTunSMPB"

.field private static final GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public encoderDelay:I

.field public encoderPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 50
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 51
    return-void
.end method

.method private setFromComment(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    const-string/jumbo v2, "iTunSMPB"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 105
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 106
    if-gtz v3, :cond_2

    if-lez v2, :cond_0

    .line 107
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 108
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public hasGaplessInfo()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 77
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    .line 79
    instance-of v3, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    if-eqz v3, :cond_1

    .line 80
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 81
    iget-object v3, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->setFromComment(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const/4 v2, 0x1

    .line 86
    :cond_0
    return v2

    .line 77
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setFromXingHeaderValue(I)Z
    .locals 2

    .prologue
    .line 60
    shr-int/lit8 v0, p1, 0xc

    .line 61
    and-int/lit16 v1, p1, 0xfff

    .line 62
    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    .line 63
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 64
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
