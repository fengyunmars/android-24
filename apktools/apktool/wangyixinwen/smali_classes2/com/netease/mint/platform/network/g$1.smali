.class final Lcom/netease/mint/platform/network/g$1;
.super Ljava/lang/Object;
.source "NetRequestUtil.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/network/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/mint/platform/network/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/mint/platform/network/g$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mint/platform/network/g$1;->b:Lcom/netease/mint/platform/network/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/netease/mint/platform/network/g$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->setUrsToken(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/network/g$1;->b:Lcom/netease/mint/platform/network/d;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/network/d;->a(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/network/g$1;->a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/mint/platform/network/g$1;->b:Lcom/netease/mint/platform/network/d;

    invoke-interface {v0, p1, p2}, Lcom/netease/mint/platform/network/d;->a(Ljava/lang/String;I)V

    .line 100
    return-void
.end method
