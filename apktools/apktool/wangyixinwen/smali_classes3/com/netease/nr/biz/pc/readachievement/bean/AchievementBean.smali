.class public Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;
.super Ljava/lang/Object;
.source "AchievementBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;,
        Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;
    }
.end annotation


# instance fields
.field private browsing_count:I

.field private browsing_count_as:I

.field private browsing_count_as_unit:Ljava/lang/String;

.field private browsing_count_unit:Ljava/lang/String;

.field private browsing_interest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;",
            ">;"
        }
    .end annotation
.end field

.field private browsing_interval:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;",
            ">;"
        }
    .end annotation
.end field

.field private browsing_rank_per:I

.field private browsing_time:I

.field private browsing_time_as:I

.field private browsing_time_as_unit:Ljava/lang/String;

.field private browsing_time_unit:Ljava/lang/String;

.field private dev_id:Ljava/lang/String;

.field private passport:Ljava/lang/String;

.field private period_type:I

.field private status:I

.field private time_end:Ljava/lang/String;

.field private time_start:Ljava/lang/String;

.field private update_time:Ljava/lang/String;

.field private yesterday_browsing:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatData()V
    .locals 2

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->update_time:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->update_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->update_time:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_interest:Ljava/util/List;

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$1;-><init>(Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_interest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_interest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_interest:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 244
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 258
    :cond_1
    return-void
.end method

.method public getBrowsing_count()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_count:I

    return v0
.end method

.method public getBrowsing_count_as()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_count_as:I

    return v0
.end method

.method public getBrowsing_count_as_unit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_count_as_unit:Ljava/lang/String;

    return-object v0
.end method

.method public getBrowsing_count_unit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_count_unit:Ljava/lang/String;

    return-object v0
.end method

.method public getBrowsing_interest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_interest:Ljava/util/List;

    return-object v0
.end method

.method public getBrowsing_interval()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_interval:Ljava/util/List;

    return-object v0
.end method

.method public getBrowsing_rank_per()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_rank_per:I

    return v0
.end method

.method public getBrowsing_time()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_time:I

    return v0
.end method

.method public getBrowsing_time_as()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_time_as:I

    return v0
.end method

.method public getBrowsing_time_as_unit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_time_as_unit:Ljava/lang/String;

    return-object v0
.end method

.method public getBrowsing_time_unit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_time_unit:Ljava/lang/String;

    return-object v0
.end method

.method public getDev_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->dev_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPassport()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->passport:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod_type()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->period_type:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->status:I

    return v0
.end method

.method public getTime_end()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->time_end:Ljava/lang/String;

    return-object v0
.end method

.method public getTime_start()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->time_start:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->update_time:Ljava/lang/String;

    return-object v0
.end method

.method public getYesterday_browsing()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->yesterday_browsing:I

    return v0
.end method

.method public setBrowsing_count(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_count:I

    .line 94
    return-void
.end method

.method public setBrowsing_count_as(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_count_as:I

    .line 134
    return-void
.end method

.method public setBrowsing_count_as_unit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_count_as_unit:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setBrowsing_count_unit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_count_unit:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setBrowsing_interest(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_interest:Ljava/util/List;

    .line 214
    return-void
.end method

.method public setBrowsing_interval(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_interval:Ljava/util/List;

    .line 222
    return-void
.end method

.method public setBrowsing_rank_per(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_rank_per:I

    .line 174
    return-void
.end method

.method public setBrowsing_time(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_time:I

    .line 150
    return-void
.end method

.method public setBrowsing_time_as(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_time_as:I

    .line 166
    return-void
.end method

.method public setBrowsing_time_as_unit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_time_as_unit:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setBrowsing_time_unit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->browsing_time_unit:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setDev_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->dev_id:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setPassport(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->passport:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setPeriod_type(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->period_type:I

    .line 198
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->status:I

    .line 110
    return-void
.end method

.method public setTime_end(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->time_end:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setTime_start(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->time_start:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setUpdate_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->update_time:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setYesterday_browsing(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->yesterday_browsing:I

    .line 158
    return-void
.end method
