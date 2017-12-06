.class public Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;
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
    name = "PrizeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeIssueBean;,
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeTypeBean;
    }
.end annotation


# instance fields
.field private image:Ljava/lang/String;

.field private prizeIssue:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeIssueBean;

.field private prizeKey:Ljava/lang/String;

.field private prizeType:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeTypeBean;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getPrizeIssue()Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeIssueBean;
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;->prizeIssue:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeIssueBean;

    return-object v0
.end method

.method public getPrizeKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;->prizeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPrizeType()Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeTypeBean;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;->prizeType:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeTypeBean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;->image:Ljava/lang/String;

    .line 1246
    return-void
.end method

.method public setPrizeIssue(Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeIssueBean;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;->prizeIssue:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeIssueBean;

    .line 1254
    return-void
.end method

.method public setPrizeKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;->prizeKey:Ljava/lang/String;

    .line 1222
    return-void
.end method

.method public setPrizeType(Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeTypeBean;)V
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;->prizeType:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeTypeBean;

    .line 1238
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;->title:Ljava/lang/String;

    .line 1230
    return-void
.end method
