.class public Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;
.super Ljava/lang/Object;
.source "HttpDNSCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDNSBean"
.end annotation


# instance fields
.field private hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private open:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;->hosts:Ljava/util/List;

    return-object v0
.end method

.method public getOpen()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;->open:I

    return v0
.end method

.method public isHttpDNSEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    iget v1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;->open:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;->hosts:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setOpen(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;->open:I

    .line 30
    return-void
.end method
