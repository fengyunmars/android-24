.class public Lcom/netease/patch/PatchInfoBean;
.super Ljava/lang/Object;
.source "PatchInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private checksum:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private patchKey:Ljava/lang/String;

.field private patchUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netease/patch/PatchInfoBean;->patchKey:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/netease/patch/PatchInfoBean;->name:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/netease/patch/PatchInfoBean;->checksum:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/netease/patch/PatchInfoBean;->patchUrl:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    check-cast p1, Lcom/netease/patch/PatchInfoBean;

    .line 78
    iget-object v2, p0, Lcom/netease/patch/PatchInfoBean;->checksum:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/netease/patch/PatchInfoBean;->checksum:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/patch/PatchInfoBean;->getChecksum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/netease/patch/PatchInfoBean;->patchKey:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/netease/patch/PatchInfoBean;->patchKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/patch/PatchInfoBean;->getPatchKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getChecksum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/patch/PatchInfoBean;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/patch/PatchInfoBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/patch/PatchInfoBean;->patchKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/patch/PatchInfoBean;->patchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/patch/PatchInfoBean;->checksum:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/netease/patch/PatchInfoBean;->checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/patch/PatchInfoBean;->checksum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecksum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/patch/PatchInfoBean;->checksum:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/patch/PatchInfoBean;->name:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setPatchKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/patch/PatchInfoBean;->patchKey:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setPatchUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/patch/PatchInfoBean;->patchUrl:Ljava/lang/String;

    .line 67
    return-void
.end method
