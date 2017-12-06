.class public Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;
.super Ljava/lang/Object;
.source "ProfileChangeResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;->code:I

    .line 26
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/ProfileChangeResultBean;->msg:Ljava/lang/String;

    .line 34
    return-void
.end method
