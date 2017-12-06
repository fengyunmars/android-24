.class public Lcom/netease/nr/biz/city/bean/CityListBean;
.super Ljava/lang/Object;
.source "CityListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/city/bean/CityItemBean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/city/bean/CityItemBean;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/nr/biz/city/bean/CityListBean;->cities:Ljava/util/List;

    return-object v0
.end method

.method public setCities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/city/bean/CityItemBean;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/nr/biz/city/bean/CityListBean;->cities:Ljava/util/List;

    .line 22
    return-void
.end method
