.class public Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;
.super Ljava/lang/Object;
.source "BeanProfile.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/main/bean/BeanProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeMediaBean"
.end annotation


# instance fields
.field private digest:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V
    .locals 0

    .prologue
    .line 1584
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;->this$0:Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1602
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;->digest:Ljava/lang/String;

    .line 1603
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;->name:Ljava/lang/String;

    .line 1595
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1610
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;->url:Ljava/lang/String;

    .line 1611
    return-void
.end method
