.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;
.super Ljava/lang/Object;
.source "SettingBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareSupportsEntity"
.end annotation


# instance fields
.field private pid_201:Z

.field private pid_208:Z

.field private pid_209:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;->pid_201:Z

    return-void
.end method


# virtual methods
.method public isPid_201()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;->pid_201:Z

    return v0
.end method

.method public isPid_208()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;->pid_208:Z

    return v0
.end method

.method public isPid_209()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;->pid_209:Z

    return v0
.end method

.method public setPid_201(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;->pid_201:Z

    .line 148
    return-void
.end method

.method public setPid_208(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;->pid_208:Z

    .line 156
    return-void
.end method

.method public setPid_209(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$ShareSupportsEntity;->pid_209:Z

    .line 164
    return-void
.end method
