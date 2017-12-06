.class public Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;
.super Ljava/lang/Object;
.source "AskMyFollowBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecomendBean"
.end annotation


# instance fields
.field private concernCount:I

.field private headpicurl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private talkCount:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonCount()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->talkCount:I

    return v0
.end method

.method public getConcernCount()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->concernCount:I

    return v0
.end method

.method public getHeadpicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->headpicurl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkCount()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->talkCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->type:I

    return v0
.end method

.method public setConcernCount(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->concernCount:I

    .line 110
    return-void
.end method

.method public setHeadpicurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->headpicurl:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->id:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->name:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setTalkCount(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->talkCount:I

    .line 102
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;->type:I

    .line 94
    return-void
.end method
