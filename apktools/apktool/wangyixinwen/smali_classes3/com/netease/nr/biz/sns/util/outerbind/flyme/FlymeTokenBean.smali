.class public Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;
.super Ljava/lang/Object;
.source "FlymeTokenBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private access_token:Ljava/lang/String;

.field private expires_in:I

.field private open_id:Ljava/lang/String;

.field private refresh_token:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private token_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->expires_in:I

    return v0
.end method

.method public getOpen_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->open_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->token_type:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->access_token:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setExpires_in(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->expires_in:I

    .line 58
    return-void
.end method

.method public setOpen_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->open_id:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->refresh_token:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->scope:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setToken_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->token_type:Ljava/lang/String;

    .line 42
    return-void
.end method
