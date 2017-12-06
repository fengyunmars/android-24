.class public Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;
.super Ljava/lang/Object;
.source "GlideCacheUtils.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/glide/GlideCacheUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiskCacheInfo"
.end annotation


# instance fields
.field private cacheSize:I

.field private diskCacheFolder:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;->diskCacheFolder:Ljava/lang/String;

    .line 150
    iput p2, p0, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;->cacheSize:I

    .line 151
    return-void
.end method

.method static synthetic access$000(Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;->cacheSize:I

    return v0
.end method


# virtual methods
.method public getCacheSize()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;->cacheSize:I

    return v0
.end method

.method public getDiskCacheFolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;->diskCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DiskCacheInfo{diskCacheFolder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;->diskCacheFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;->cacheSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
