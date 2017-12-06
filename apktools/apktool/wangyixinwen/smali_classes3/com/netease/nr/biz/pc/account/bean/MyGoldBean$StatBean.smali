.class public Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean;
.super Ljava/lang/Object;
.source "MyGoldBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$InBean;,
        Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$OutBean;
    }
.end annotation


# instance fields
.field private in:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$InBean;",
            ">;"
        }
    .end annotation
.end field

.field private out:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$OutBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$InBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean;->in:Ljava/util/List;

    return-object v0
.end method

.method public getOut()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$OutBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean;->out:Ljava/util/List;

    return-object v0
.end method

.method public setIn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$InBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean;->in:Ljava/util/List;

    .line 100
    return-void
.end method

.method public setOut(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$OutBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean;->out:Ljava/util/List;

    .line 92
    return-void
.end method
