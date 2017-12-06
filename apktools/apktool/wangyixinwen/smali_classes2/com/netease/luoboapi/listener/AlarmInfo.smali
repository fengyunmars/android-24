.class public Lcom/netease/luoboapi/listener/AlarmInfo;
.super Ljava/lang/Object;
.source "AlarmInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private description:Ljava/lang/String;

.field private isOpen:Z

.field private startTime:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/listener/AlarmInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/luoboapi/listener/AlarmInfo;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/luoboapi/listener/AlarmInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/luoboapi/listener/AlarmInfo;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/netease/luoboapi/listener/AlarmInfo;->isOpen:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/luoboapi/listener/AlarmInfo;->description:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/netease/luoboapi/listener/AlarmInfo;->isOpen:Z

    .line 27
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/luoboapi/listener/AlarmInfo;->startTime:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/luoboapi/listener/AlarmInfo;->title:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/luoboapi/listener/AlarmInfo;->videoId:Ljava/lang/String;

    .line 35
    return-void
.end method
