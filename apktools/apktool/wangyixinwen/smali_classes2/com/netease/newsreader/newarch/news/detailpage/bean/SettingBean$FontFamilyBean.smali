.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;
.super Ljava/lang/Object;
.source "SettingBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontFamilyBean"
.end annotation


# instance fields
.field private bold:Ljava/lang/String;

.field private normal:Ljava/lang/String;

.field private xbold:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBold()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;->bold:Ljava/lang/String;

    return-object v0
.end method

.method public getNormal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;->normal:Ljava/lang/String;

    return-object v0
.end method

.method public getXbold()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;->xbold:Ljava/lang/String;

    return-object v0
.end method

.method public setBold(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;->bold:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setNormal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;->normal:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setXbold(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;->xbold:Ljava/lang/String;

    .line 134
    return-void
.end method
