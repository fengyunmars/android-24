.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;
.super Ljava/lang/Object;
.source "SettingBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;,
        Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;,
        Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;,
        Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;
    }
.end annotation


# instance fields
.field private emojiBasePath:Ljava/lang/String;

.field private emojiMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private fontFamily:Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;

.field private fontSize:Ljava/lang/String;

.field private lastWarningTime:J

.field private loadImageOnlyInWifi:Z

.field private nightModeEnabled:Z

.field private shareGift:Z

.field private shareSupports:Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;

.field private testProgram:Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmojiBasePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->emojiBasePath:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->emojiMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getFontFamily()Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->fontFamily:Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;

    return-object v0
.end method

.method public getFontSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->fontSize:Ljava/lang/String;

    return-object v0
.end method

.method public getLastWarningTime()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->lastWarningTime:J

    return-wide v0
.end method

.method public getShareSupports()Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->shareSupports:Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;

    return-object v0
.end method

.method public getTestProgram()Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->testProgram:Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;

    return-object v0
.end method

.method public isLoadImageOnlyInWifi()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->loadImageOnlyInWifi:Z

    return v0
.end method

.method public isNightModeEnabled()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->nightModeEnabled:Z

    return v0
.end method

.method public isShareGift()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->shareGift:Z

    return v0
.end method

.method public setEmojiBasePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->emojiBasePath:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setEmojiMapping(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->emojiMapping:Ljava/util/Map;

    .line 105
    return-void
.end method

.method public setFontFamily(Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->fontFamily:Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$FontFamilyBean;

    .line 32
    return-void
.end method

.method public setFontSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->fontSize:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setLastWarningTime(J)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->lastWarningTime:J

    .line 81
    return-void
.end method

.method public setLoadImageOnlyInWifi(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->loadImageOnlyInWifi:Z

    .line 48
    return-void
.end method

.method public setNightModeEnabled(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->nightModeEnabled:Z

    .line 56
    return-void
.end method

.method public setShareGift(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->shareGift:Z

    .line 73
    return-void
.end method

.method public setShareSupports(Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->shareSupports:Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;

    .line 64
    return-void
.end method

.method public setTestProgram(Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;->testProgram:Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;

    .line 89
    return-void
.end method
