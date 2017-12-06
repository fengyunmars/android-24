.class public Lcom/netease/nr/biz/pc/account/bean/AccountUploadImgBean;
.super Ljava/lang/Object;
.source "AccountUploadImgBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private img:Ljava/lang/String;

.field private img140:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/AccountUploadImgBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getImg140()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/AccountUploadImgBean;->img140:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/nr/biz/pc/account/bean/AccountUploadImgBean;->state:I

    return v0
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/AccountUploadImgBean;->img:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setImg140(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/AccountUploadImgBean;->img140:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/nr/biz/pc/account/bean/AccountUploadImgBean;->state:I

    .line 26
    return-void
.end method
