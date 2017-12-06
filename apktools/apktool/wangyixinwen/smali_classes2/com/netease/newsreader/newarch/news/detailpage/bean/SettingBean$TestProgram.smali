.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;
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
    name = "TestProgram"
.end annotation


# instance fields
.field private program:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;->program:Ljava/lang/String;

    return-object v0
.end method

.method public setProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$TestProgram;->program:Ljava/lang/String;

    .line 176
    return-void
.end method
