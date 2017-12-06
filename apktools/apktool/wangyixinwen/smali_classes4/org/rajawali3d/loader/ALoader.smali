.class public abstract Lorg/rajawali3d/loader/ALoader;
.super Ljava/lang/Object;
.source "ALoader.java"

# interfaces
.implements Lorg/rajawali3d/loader/ILoader;


# instance fields
.field protected mFile:Ljava/io/File;

.field protected mFileOnSDCard:Ljava/lang/String;

.field protected mResourceId:I

.field protected mResources:Landroid/content/res/Resources;

.field protected mTag:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/rajawali3d/loader/ALoader;->mResources:Landroid/content/res/Resources;

    .line 67
    iput p2, p0, Lorg/rajawali3d/loader/ALoader;->mResourceId:I

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/rajawali3d/loader/ALoader;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mResources:Landroid/content/res/Resources;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/loader/ALoader;->mResourceId:I

    .line 50
    iput-object p1, p0, Lorg/rajawali3d/loader/ALoader;->mFileOnSDCard:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/rajawali3d/loader/ALoader;-><init>(Landroid/content/res/Resources;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/rajawali3d/loader/ALoader;-><init>(Landroid/content/res/Resources;I)V

    .line 72
    iput-object p2, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    .line 73
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/rajawali3d/loader/ALoader;-><init>(Landroid/content/res/Resources;I)V

    .line 56
    iput-object p2, p0, Lorg/rajawali3d/loader/ALoader;->mFileOnSDCard:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method protected getBufferedInputStream()Ljava/io/BufferedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 129
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/ALoader;->getBufferedInputStream(I)Ljava/io/BufferedInputStream;

    move-result-object v0

    return-object v0
.end method

.method protected getBufferedInputStream(I)Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lorg/rajawali3d/loader/ALoader;->mResources:Landroid/content/res/Resources;

    iget v2, p0, Lorg/rajawali3d/loader/ALoader;->mResourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 148
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method

.method protected getBufferedReader()Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 99
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/ALoader;->getBufferedReader(I)Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method protected getBufferedReader(I)Ljava/io/BufferedReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 111
    .line 113
    iget-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/rajawali3d/loader/ALoader;->mResources:Landroid/content/res/Resources;

    iget v3, p0, Lorg/rajawali3d/loader/ALoader;->mResourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_0
.end method

.method protected getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 207
    const/4 v0, 0x0

    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 209
    if-le v1, v3, :cond_0

    .line 210
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 212
    if-le v1, v3, :cond_1

    .line 213
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\s"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLittleEndianInputStream()Lorg/rajawali3d/util/LittleEndianDataInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 159
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/ALoader;->getLittleEndianInputStream(I)Lorg/rajawali3d/util/LittleEndianDataInputStream;

    move-result-object v0

    return-object v0
.end method

.method protected getLittleEndianInputStream(I)Lorg/rajawali3d/util/LittleEndianDataInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lorg/rajawali3d/util/LittleEndianDataInputStream;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/ALoader;->getBufferedInputStream(I)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 196
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 198
    if-le v1, v3, :cond_0

    .line 199
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_0
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 201
    if-le v1, v3, :cond_1

    .line 202
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\s"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorg/rajawali3d/loader/ALoader;->mTag:I

    return v0
.end method

.method public parse()Lorg/rajawali3d/loader/ILoader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mFileOnSDCard:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/loader/ALoader;->mFileOnSDCard:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Parsing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 81
    :cond_1
    return-object p0
.end method

.method protected readFloat(Ljava/io/InputStream;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/ALoader;->readInt(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method protected readInt(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 184
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method protected readShort(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method protected readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 177
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_0
    return-object v0
.end method

.method public setTag(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lorg/rajawali3d/loader/ALoader;->mTag:I

    .line 90
    return-void
.end method
