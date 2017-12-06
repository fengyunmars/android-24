.class public Lcom/netease/nr/biz/font/bean/DefaultFontBean;
.super Ljava/lang/Object;
.source "DefaultFontBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field checksum:Ljava/lang/String;

.field font_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChecksum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/nr/biz/font/bean/DefaultFontBean;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public getFont_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/nr/biz/font/bean/DefaultFontBean;->font_url:Ljava/lang/String;

    return-object v0
.end method

.method public setChecksum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/nr/biz/font/bean/DefaultFontBean;->checksum:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setFont_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/nr/biz/font/bean/DefaultFontBean;->font_url:Ljava/lang/String;

    .line 20
    return-void
.end method
