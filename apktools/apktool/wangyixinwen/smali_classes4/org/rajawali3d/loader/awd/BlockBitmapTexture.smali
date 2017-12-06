.class public Lorg/rajawali3d/loader/awd/BlockBitmapTexture;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockBitmapTexture.java"


# static fields
.field public static final IMAGE_TYPE_EMBEDDED:B = 0x1t

.field public static final IMAGE_TYPE_EXTERNAL:B


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mDataLength:J

.field protected mImageType:B

.field protected mLookupName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getTexture()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mLookupName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mImageType:B

    .line 34
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mDataLength:J

    .line 37
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  Lookup Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mLookupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  Data Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mDataLength:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-byte v0, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mImageType:B

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties()V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUserAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 54
    return-void

    .line 44
    :pswitch_0
    new-instance v0, Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException;

    invoke-direct {v0}, Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException;-><init>()V

    throw v0

    .line 46
    :pswitch_1
    iget-wide v0, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mDataLength:J

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 47
    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFully([B)V

    .line 48
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
