.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;
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
    name = "WebEmojiBean"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;->name:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;->text:Ljava/lang/String;

    .line 198
    return-void
.end method
