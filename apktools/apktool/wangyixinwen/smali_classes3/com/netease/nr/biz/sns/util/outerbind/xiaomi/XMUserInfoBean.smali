.class public Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;
.super Ljava/lang/Object;
.source "XMUserInfoBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;

.field private description:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->code:I

    return v0
.end method

.method public getData()Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->data:Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->code:I

    .line 53
    return-void
.end method

.method public setData(Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->data:Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean$a;

    .line 45
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->description:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/XMUserInfoBean;->result:Ljava/lang/String;

    .line 29
    return-void
.end method
