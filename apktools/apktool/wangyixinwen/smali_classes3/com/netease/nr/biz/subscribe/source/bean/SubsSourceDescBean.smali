.class public Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceDescBean;
.super Ljava/lang/Object;
.source "SubsSourceDescBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field public static final TYPE_RELATED:Ljava/lang/String; = "related"

.field public static final TYPE_SIMILAR:Ljava/lang/String; = "similar"


# instance fields
.field private abstractList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;",
            ">;"
        }
    .end annotation
.end field

.field private abstractType:Ljava/lang/String;

.field private desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbstractList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceDescBean;->abstractList:Ljava/util/List;

    return-object v0
.end method

.method public getAbstractType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceDescBean;->abstractType:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceDescBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public setAbstractList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceDescBean;->abstractList:Ljava/util/List;

    .line 28
    return-void
.end method

.method public setAbstractType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceDescBean;->abstractType:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceDescBean;->desc:Ljava/lang/String;

    .line 36
    return-void
.end method
