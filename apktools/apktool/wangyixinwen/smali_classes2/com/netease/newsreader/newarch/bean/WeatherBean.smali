.class public Lcom/netease/newsreader/newarch/bean/WeatherBean;
.super Ljava/lang/Object;
.source "WeatherBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# instance fields
.field private aqi:Ljava/lang/String;

.field private chinaWeatherUrl:Ljava/lang/String;

.field private climate:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private dt:Ljava/lang/String;

.field private lastDayWeather:Lcom/netease/newsreader/newarch/bean/WeatherBean;

.field private nbg1:Ljava/lang/String;

.field private nbg2:Ljava/lang/String;

.field private nongli:Ljava/lang/String;

.field private pm2_5:Ljava/lang/String;

.field private rt_temperature:I

.field private temperature:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private week:Ljava/lang/String;

.field private wind:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAqi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->aqi:Ljava/lang/String;

    return-object v0
.end method

.method public getChinaWeatherUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->chinaWeatherUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClimate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->climate:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public getLastDayWeather()Lcom/netease/newsreader/newarch/bean/WeatherBean;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->lastDayWeather:Lcom/netease/newsreader/newarch/bean/WeatherBean;

    return-object v0
.end method

.method public getNbg1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->nbg1:Ljava/lang/String;

    return-object v0
.end method

.method public getNbg2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->nbg2:Ljava/lang/String;

    return-object v0
.end method

.method public getNongli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->nongli:Ljava/lang/String;

    return-object v0
.end method

.method public getPm2_5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->pm2_5:Ljava/lang/String;

    return-object v0
.end method

.method public getRt_temperature()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->rt_temperature:I

    return v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWeek()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->week:Ljava/lang/String;

    return-object v0
.end method

.method public getWind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->wind:Ljava/lang/String;

    return-object v0
.end method

.method public setAqi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->aqi:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setChinaWeatherUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->chinaWeatherUrl:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setClimate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->climate:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->date:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setDt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->dt:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setLastDayWeather(Lcom/netease/newsreader/newarch/bean/WeatherBean;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->lastDayWeather:Lcom/netease/newsreader/newarch/bean/WeatherBean;

    .line 157
    return-void
.end method

.method public setNbg1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->nbg1:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setNbg2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->nbg2:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setNongli(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->nongli:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setPm2_5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->pm2_5:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setRt_temperature(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->rt_temperature:I

    .line 109
    return-void
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->temperature:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->title:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setWeek(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->week:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setWind(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/WeatherBean;->wind:Ljava/lang/String;

    .line 53
    return-void
.end method
