.class public Lcom/netease/luoboapi/input/photo/TuwenImageBean;
.super Ljava/lang/Object;
.source "TuwenImageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;,
        Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;
    }
.end annotation


# instance fields
.field private adapterPosition:I

.field public event:Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;

.field private fileName:Ljava/lang/String;

.field public nosPath:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private selectNum:I

.field public status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

.field private uploadCallback:Lcom/netease/luoboapi/input/photo/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->None:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    .line 39
    new-instance v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean$1;-><init>(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->uploadCallback:Lcom/netease/luoboapi/input/photo/d$a;

    return-void
.end method


# virtual methods
.method public copy()Lcom/netease/luoboapi/input/photo/TuwenImageBean;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-direct {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setPath(Ljava/lang/String;)V

    .line 98
    iget v1, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->selectNum:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setSelectNum(I)V

    .line 99
    iget v1, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->adapterPosition:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setAdapterPosition(I)V

    .line 100
    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setFileName(Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 111
    instance-of v0, p1, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->path:Ljava/lang/String;

    check-cast p1, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-virtual {p1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAdapterPosition()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->adapterPosition:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectNum()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->selectNum:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    return v0
.end method

.method public setAdapterPosition(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->adapterPosition:I

    .line 93
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->fileName:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->path:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setSelectNum(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->selectNum:I

    .line 69
    return-void
.end method

.method public startUpload(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->Uploading:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v1, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->Uploaded:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-ne v0, v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    sget-object v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->Uploading:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    .line 124
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->uploadCallback:Lcom/netease/luoboapi/input/photo/d$a;

    invoke-static {p1, p2, v0}, Lcom/netease/luoboapi/input/photo/d;->a(Landroid/content/Context;Ljava/io/File;Lcom/netease/luoboapi/input/photo/d$a;)V

    goto :goto_0
.end method
