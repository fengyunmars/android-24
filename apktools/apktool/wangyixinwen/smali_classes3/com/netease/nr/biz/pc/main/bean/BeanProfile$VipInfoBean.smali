.class public Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;
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
    name = "VipInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;
    }
.end annotation


# instance fields
.field private close:Z

.field private focusKey:Ljava/lang/String;

.field private formalVip:Z

.field private id:Ljava/lang/String;

.field private leaveDay:I

.field private passport:Ljava/lang/String;

.field private vipBirthday:Ljava/lang/String;

.field private vipCloseDate:Ljava/lang/String;

.field private vipCode:Ljava/lang/String;

.field private vipOpenDate:Ljava/lang/String;

.field private vipT:Z

.field private vipType:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;

.field private vipY:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFocusKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->focusKey:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLeaveDay()I
    .locals 1

    .prologue
    .line 1035
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->leaveDay:I

    return v0
.end method

.method public getPassport()Ljava/lang/String;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->passport:Ljava/lang/String;

    return-object v0
.end method

.method public getVipBirthday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipBirthday:Ljava/lang/String;

    return-object v0
.end method

.method public getVipCloseDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipCloseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getVipCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVipOpenDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipOpenDate:Ljava/lang/String;

    return-object v0
.end method

.method public getVipType()Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipType:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;

    return-object v0
.end method

.method public isClose()Z
    .locals 1

    .prologue
    .line 1051
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->close:Z

    return v0
.end method

.method public isFormalVip()Z
    .locals 1

    .prologue
    .line 1059
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->formalVip:Z

    return v0
.end method

.method public isVipT()Z
    .locals 1

    .prologue
    .line 1075
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipT:Z

    return v0
.end method

.method public isVipY()Z
    .locals 1

    .prologue
    .line 1067
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipY:Z

    return v0
.end method

.method public setClose(Z)V
    .locals 0

    .prologue
    .line 1055
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->close:Z

    .line 1056
    return-void
.end method

.method public setFocusKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->focusKey:Ljava/lang/String;

    .line 1048
    return-void
.end method

.method public setFormalVip(Z)V
    .locals 0

    .prologue
    .line 1063
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->formalVip:Z

    .line 1064
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->id:Ljava/lang/String;

    .line 984
    return-void
.end method

.method public setLeaveDay(I)V
    .locals 0

    .prologue
    .line 1039
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->leaveDay:I

    .line 1040
    return-void
.end method

.method public setPassport(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->passport:Ljava/lang/String;

    .line 992
    return-void
.end method

.method public setVipBirthday(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipBirthday:Ljava/lang/String;

    .line 1032
    return-void
.end method

.method public setVipCloseDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipCloseDate:Ljava/lang/String;

    .line 1008
    return-void
.end method

.method public setVipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipCode:Ljava/lang/String;

    .line 1024
    return-void
.end method

.method public setVipOpenDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipOpenDate:Ljava/lang/String;

    .line 1000
    return-void
.end method

.method public setVipT(Z)V
    .locals 0

    .prologue
    .line 1079
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipT:Z

    .line 1080
    return-void
.end method

.method public setVipType(Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipType:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;

    .line 1016
    return-void
.end method

.method public setVipY(Z)V
    .locals 0

    .prologue
    .line 1071
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;->vipY:Z

    .line 1072
    return-void
.end method
