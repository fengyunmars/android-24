.class public Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;
.super Ljava/lang/Object;
.source "BeanVideoSubColumn.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# instance fields
.field private categorys:Ljava/lang/String;

.field private cname:Ljava/lang/String;

.field private ename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 30
    :cond_3
    check-cast p1, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;

    .line 31
    iget-object v2, p0, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;->ename:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;->ename:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;->ename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;->ename:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getCategorys()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;->categorys:Ljava/lang/String;

    return-object v0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;->cname:Ljava/lang/String;

    return-object v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;->ename:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;->ename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCategorys(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;->categorys:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setCname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;->cname:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideoSubColumn;->ename:Ljava/lang/String;

    .line 61
    return-void
.end method
