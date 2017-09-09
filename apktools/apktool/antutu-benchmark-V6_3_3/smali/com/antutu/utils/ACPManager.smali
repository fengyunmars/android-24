.class public Lcom/antutu/utils/ACPManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/ACPManager$RawData;
    }
.end annotation


# static fields
.field public static final MAX_BUFFER:I = 0x19000

.field private static mInst:Lcom/antutu/utils/ACPManager;


# instance fields
.field private mAssets:Landroid/content/res/AssetManager;

.field private mBuffer:Lcom/antutu/utils/ACPManager$RawData;

.field private mPrefix:Ljava/lang/String;

.field private mStream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antutu/utils/ACPManager;

    invoke-direct {v0}, Lcom/antutu/utils/ACPManager;-><init>()V

    sput-object v0, Lcom/antutu/utils/ACPManager;->mInst:Lcom/antutu/utils/ACPManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/ACPManager;->mBuffer:Lcom/antutu/utils/ACPManager$RawData;

    iput-object v0, p0, Lcom/antutu/utils/ACPManager;->mStream:Ljava/io/InputStream;

    return-void
.end method

.method public static getInstance()Lcom/antutu/utils/ACPManager;
    .locals 1

    sget-object v0, Lcom/antutu/utils/ACPManager;->mInst:Lcom/antutu/utils/ACPManager;

    return-object v0
.end method

.method public static getSystemString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static putSystemString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public beginStream(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/antutu/utils/ACPManager;->mPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/ACPManager;->mStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "beginStream called while another stream is still open"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/antutu/utils/ACPManager;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/ACPManager;->mStream:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/antutu/utils/ACPManager;->mStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/ACPManager;->mBuffer:Lcom/antutu/utils/ACPManager$RawData;

    if-nez v0, :cond_1

    new-instance v0, Lcom/antutu/utils/ACPManager$RawData;

    invoke-direct {v0, p0}, Lcom/antutu/utils/ACPManager$RawData;-><init>(Lcom/antutu/utils/ACPManager;)V

    iput-object v0, p0, Lcom/antutu/utils/ACPManager;->mBuffer:Lcom/antutu/utils/ACPManager$RawData;

    iget-object v0, p0, Lcom/antutu/utils/ACPManager;->mBuffer:Lcom/antutu/utils/ACPManager$RawData;

    const v1, 0x19000

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/antutu/utils/ACPManager$RawData;->data:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public endStream()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/ACPManager;->mStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/ACPManager;->mStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/utils/ACPManager;->mStream:Ljava/io/InputStream;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/ACPManager;->mAssets:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public getFileSize(Ljava/lang/String;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/antutu/utils/ACPManager;->mPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/antutu/utils/ACPManager;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public hasFile(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/antutu/utils/ACPManager;->mPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/antutu/utils/ACPManager;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public readStream()Lcom/antutu/utils/ACPManager$RawData;
    .locals 5

    const v0, 0x19000

    iget-object v1, p0, Lcom/antutu/utils/ACPManager;->mStream:Ljava/io/InputStream;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/antutu/utils/ACPManager;->mStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-le v1, v0, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/antutu/utils/ACPManager;->mBuffer:Lcom/antutu/utils/ACPManager$RawData;

    iget-object v2, p0, Lcom/antutu/utils/ACPManager;->mStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/antutu/utils/ACPManager;->mBuffer:Lcom/antutu/utils/ACPManager$RawData;

    iget-object v3, v3, Lcom/antutu/utils/ACPManager$RawData;->data:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, v1, Lcom/antutu/utils/ACPManager$RawData;->length:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/antutu/utils/ACPManager;->mBuffer:Lcom/antutu/utils/ACPManager$RawData;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/ACPManager;->mAssets:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/antutu/utils/ACPManager;->mPrefix:Ljava/lang/String;

    return-void
.end method
