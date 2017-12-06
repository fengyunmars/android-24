.class Lcom/kevin/crop/util/ImageHeaderParser$c;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"

# interfaces
.implements Lcom/kevin/crop/util/ImageHeaderParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kevin/crop/util/ImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/kevin/crop/util/ImageHeaderParser$c;->a:Ljava/io/InputStream;

    .line 326
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/kevin/crop/util/ImageHeaderParser$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/kevin/crop/util/ImageHeaderParser$c;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public a([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    move v0, p2

    .line 369
    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/kevin/crop/util/ImageHeaderParser$c;->a:Ljava/io/InputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 370
    sub-int/2addr v0, v1

    goto :goto_0

    .line 372
    :cond_0
    sub-int v0, p2, v0

    return v0
.end method

.method public a(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 340
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    move-wide v0, v2

    .line 362
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, p1

    .line 345
    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 346
    iget-object v4, p0, Lcom/kevin/crop/util/ImageHeaderParser$c;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 347
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 348
    sub-long/2addr v0, v4

    goto :goto_1

    .line 354
    :cond_1
    iget-object v4, p0, Lcom/kevin/crop/util/ImageHeaderParser$c;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 355
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 362
    :cond_2
    sub-long v0, p1, v0

    goto :goto_0

    .line 358
    :cond_3
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_1
.end method

.method public b()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/kevin/crop/util/ImageHeaderParser$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method
