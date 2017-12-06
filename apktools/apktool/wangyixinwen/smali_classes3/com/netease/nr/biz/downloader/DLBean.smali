.class public Lcom/netease/nr/biz/downloader/DLBean;
.super Ljava/lang/Object;
.source "DLBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field public baseUrl:Ljava/lang/String;

.field public currentBytes:I

.field public dirPath:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public file:Ljava/io/File;

.field public fileName:Ljava/lang/String;

.field hasListener:Z

.field public hashCode:Ljava/lang/String;

.field isStop:Z

.field public realUrl:Ljava/lang/String;

.field public saveTmpDir:Z

.field public status:I

.field public totalBytes:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentBytes()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/nr/biz/downloader/DLBean;->currentBytes:I

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/DLBean;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/DLBean;->dirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getHashCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/DLBean;->hashCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRealUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/downloader/DLBean;->realUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/nr/biz/downloader/DLBean;->status:I

    return v0
.end method

.method public getTotalBytes()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/netease/nr/biz/downloader/DLBean;->totalBytes:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/netease/nr/biz/downloader/DLBean;->type:I

    return v0
.end method

.method public setCurrentBytes(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/netease/nr/biz/downloader/DLBean;->currentBytes:I

    .line 57
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/nr/biz/downloader/DLBean;->extra:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/nr/biz/downloader/DLBean;->dirPath:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setHashCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/nr/biz/downloader/DLBean;->hashCode:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setRealUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/nr/biz/downloader/DLBean;->realUrl:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/netease/nr/biz/downloader/DLBean;->status:I

    .line 49
    return-void
.end method

.method public setTotalBytes(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/netease/nr/biz/downloader/DLBean;->totalBytes:I

    .line 65
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/netease/nr/biz/downloader/DLBean;->type:I

    .line 81
    return-void
.end method
