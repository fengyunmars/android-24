.class public Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;
.super Lcom/netease/nr/biz/ask/bean/QuestionBean;
.source "AskMyAskBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyQuestionBean"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/bean/QuestionBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;->alias:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;->name:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;->title:Ljava/lang/String;

    .line 149
    return-void
.end method
