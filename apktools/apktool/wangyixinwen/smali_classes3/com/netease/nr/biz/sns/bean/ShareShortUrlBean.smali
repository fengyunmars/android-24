.class public Lcom/netease/nr/biz/sns/bean/ShareShortUrlBean;
.super Ljava/lang/Object;
.source "ShareShortUrlBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field shortURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/nr/biz/sns/bean/ShareShortUrlBean;->shortURL:Ljava/lang/String;

    return-object v0
.end method

.method public setShortURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/netease/nr/biz/sns/bean/ShareShortUrlBean;->shortURL:Ljava/lang/String;

    .line 18
    return-void
.end method