.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImgextraBean;
.super Ljava/lang/Object;
.source "NewsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/NewsItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImgextraBean"
.end annotation


# instance fields
.field private imgsrc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImgsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImgextraBean;->imgsrc:Ljava/lang/String;

    return-object v0
.end method

.method public setImgsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImgextraBean;->imgsrc:Ljava/lang/String;

    .line 944
    return-void
.end method
