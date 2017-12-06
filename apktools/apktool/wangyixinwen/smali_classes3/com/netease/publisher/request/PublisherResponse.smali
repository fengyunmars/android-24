.class public Lcom/netease/publisher/request/PublisherResponse;
.super Lcom/netease/publisher/bean/BaseBean;
.source "PublisherResponse.java"


# static fields
.field public static final CODE_SUCCESS:I = 0x1


# instance fields
.field private code:I

.field private data:Ljava/lang/String;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/publisher/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/publisher/request/PublisherResponse;->code:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/publisher/request/PublisherResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/publisher/request/PublisherResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/publisher/request/PublisherResponse;->code:I

    .line 25
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/publisher/request/PublisherResponse;->data:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/publisher/request/PublisherResponse;->msg:Ljava/lang/String;

    .line 33
    return-void
.end method
