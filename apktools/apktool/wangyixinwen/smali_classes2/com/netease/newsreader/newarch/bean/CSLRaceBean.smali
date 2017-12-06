.class public Lcom/netease/newsreader/newarch/bean/CSLRaceBean;
.super Ljava/lang/Object;
.source "CSLRaceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private away:Ljava/lang/String;

.field private home:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAway()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CSLRaceBean;->away:Ljava/lang/String;

    return-object v0
.end method

.method public getHome()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CSLRaceBean;->home:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/CSLRaceBean;->status:I

    return v0
.end method

.method public setAway(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CSLRaceBean;->away:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setHome(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CSLRaceBean;->home:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/CSLRaceBean;->status:I

    .line 40
    return-void
.end method
