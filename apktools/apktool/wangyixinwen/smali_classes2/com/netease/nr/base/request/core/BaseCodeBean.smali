.class public Lcom/netease/nr/base/request/core/BaseCodeBean;
.super Ljava/lang/Object;
.source "BaseCodeBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/netease/nr/base/request/core/BaseCodeBean;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/nr/base/request/core/BaseCodeBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/nr/base/request/core/BaseCodeBean;->code:Ljava/lang/String;

    .line 20
    return-void
.end method
