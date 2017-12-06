.class public Lcom/netease/eggshell/upload/Request;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/eggshell/upload/Request$a;
    }
.end annotation


# static fields
.field static final STATE_FAILURE:I = 0x3

.field static final STATE_PAUSED:I = 0x2

.field static final STATE_STARTED:I = 0x1


# instance fields
.field private accessUrl:Ljava/lang/String;

.field private bucketName:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private onUploadListener:Lcom/netease/eggshell/upload/Request$a;

.field private requestId:Ljava/lang/String;

.field private state:I

.field private uploadContext:Ljava/lang/String;

.field private uploadName:Ljava/lang/String;

.field private uploadToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/eggshell/upload/Request$a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/netease/eggshell/upload/Request;->filePath:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    .line 60
    return-void
.end method


# virtual methods
.method public deliverCanceled()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    invoke-interface {v0}, Lcom/netease/eggshell/upload/Request$a;->b()V

    .line 179
    :cond_0
    return-void
.end method

.method public deliverCompleted(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 151
    iput-object p1, p0, Lcom/netease/eggshell/upload/Request;->accessUrl:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/netease/eggshell/upload/Request;->uploadContext:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/netease/eggshell/upload/Request;->bucketName:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/netease/eggshell/upload/Request;->domain:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/netease/eggshell/upload/Request;->uploadToken:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/netease/eggshell/upload/Request;->uploadName:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    iget-object v1, p0, Lcom/netease/eggshell/upload/Request;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/netease/eggshell/upload/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public deliverError(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/netease/eggshell/upload/Request;->uploadContext:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/netease/eggshell/upload/Request;->accessUrl:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38"

    invoke-interface {v0, v1}, Lcom/netease/eggshell/upload/Request$a;->a(Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method public deliverProgressUpdate(JJ)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/eggshell/upload/Request$a;->a(JJ)V

    .line 173
    :cond_0
    return-void
.end method

.method public deliverStarted()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    invoke-interface {v0}, Lcom/netease/eggshell/upload/Request$a;->a()V

    .line 185
    :cond_0
    return-void
.end method

.method public deliverUpdateContext(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/eggshell/upload/Request;->uploadContext:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    invoke-interface {v0, p0}, Lcom/netease/eggshell/upload/Request$a;->a(Lcom/netease/eggshell/upload/Request;)V

    .line 167
    :cond_0
    return-void
.end method

.method public getAccessUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->accessUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOnUploadListener()Lcom/netease/eggshell/upload/Request$a;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/netease/eggshell/upload/Request;->state:I

    return v0
.end method

.method public getUploadContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->uploadContext:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->uploadName:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/eggshell/upload/Request;->uploadToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/eggshell/upload/Request;->accessUrl:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/eggshell/upload/Request;->bucketName:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/eggshell/upload/Request;->domain:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/eggshell/upload/Request;->filePath:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setOnUploadListener(Lcom/netease/eggshell/upload/Request$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/eggshell/upload/Request;->onUploadListener:Lcom/netease/eggshell/upload/Request$a;

    .line 140
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/eggshell/upload/Request;->requestId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/netease/eggshell/upload/Request;->state:I

    .line 124
    return-void
.end method

.method public setUploadContext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/eggshell/upload/Request;->uploadContext:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setUploadName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/eggshell/upload/Request;->uploadName:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setUploadToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/eggshell/upload/Request;->uploadToken:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Request{requestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/eggshell/upload/Request;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/eggshell/upload/Request;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uploadName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/eggshell/upload/Request;->uploadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bucketName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/eggshell/upload/Request;->bucketName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uploadToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/eggshell/upload/Request;->uploadToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/eggshell/upload/Request;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uploadContext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/eggshell/upload/Request;->uploadContext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/eggshell/upload/Request;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accessUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/eggshell/upload/Request;->accessUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
