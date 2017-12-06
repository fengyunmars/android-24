.class public Lcom/netease/luoboapi/entity/MultiLine;
.super Ljava/lang/Object;
.source "MultiLine.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_LIVE:I = 0x0

.field public static final TYPE_REPLAY:I = 0x1


# instance fields
.field private app_url:Ljava/lang/String;

.field private cut_image:Ljava/lang/String;

.field private is_fullscene:I

.field private is_live:I

.field private mp4_url:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private web_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/luoboapi/entity/MultiLine;->app_url:Ljava/lang/String;

    return-object v0
.end method

.method public getCut_image()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/luoboapi/entity/MultiLine;->cut_image:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_fullscene()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/netease/luoboapi/entity/MultiLine;->is_fullscene:I

    return v0
.end method

.method public getIs_live()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/netease/luoboapi/entity/MultiLine;->is_live:I

    return v0
.end method

.method public getMp4_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/luoboapi/entity/MultiLine;->mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/luoboapi/entity/MultiLine;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/luoboapi/entity/MultiLine;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/luoboapi/entity/MultiLine;->web_url:Ljava/lang/String;

    return-object v0
.end method

.method public setApp_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/luoboapi/entity/MultiLine;->app_url:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setCut_image(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/luoboapi/entity/MultiLine;->cut_image:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setIs_fullscene(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/netease/luoboapi/entity/MultiLine;->is_fullscene:I

    .line 77
    return-void
.end method

.method public setIs_live(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/netease/luoboapi/entity/MultiLine;->is_live:I

    .line 85
    return-void
.end method

.method public setMp4_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/luoboapi/entity/MultiLine;->mp4_url:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/luoboapi/entity/MultiLine;->title:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/luoboapi/entity/MultiLine;->url:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setWeb_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/luoboapi/entity/MultiLine;->web_url:Ljava/lang/String;

    .line 61
    return-void
.end method
