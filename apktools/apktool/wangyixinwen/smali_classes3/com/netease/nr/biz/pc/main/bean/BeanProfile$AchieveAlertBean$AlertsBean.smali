.class public Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean$AlertsBean;
.super Ljava/lang/Object;
.source "BeanProfile.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertsBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean$AlertsBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean$AlertsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean$AlertsBean;->content:Ljava/lang/String;

    .line 1205
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean$AlertsBean;->title:Ljava/lang/String;

    .line 1197
    return-void
.end method
