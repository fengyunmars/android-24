.class public Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean;
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
    accessFlags = 0x9
    name = "AchieveAlertBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean$AlertsBean;
    }
.end annotation


# instance fields
.field private alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public setAlerts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean;->alerts:Ljava/util/List;

    .line 1185
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean;->tag:Ljava/lang/String;

    .line 1177
    return-void
.end method
