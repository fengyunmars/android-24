.class public Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;
.super Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;
.source "AskSubjectCategoryBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3392766abeef2beL


# instance fields
.field private concernCount:I

.field private headpicurl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private questionCount:I

.field private talkCount:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getConcernCount()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->concernCount:I

    return v0
.end method

.method public getHeadpicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->headpicurl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionCount()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->questionCount:I

    return v0
.end method

.method public getTalkCount()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->talkCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->type:I

    return v0
.end method

.method public setConcernCount(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->concernCount:I

    .line 142
    return-void
.end method

.method public setHeadpicurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->headpicurl:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->id:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->name:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setQuestionCount(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->questionCount:I

    .line 158
    return-void
.end method

.method public setTalkCount(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->talkCount:I

    .line 166
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;->type:I

    .line 150
    return-void
.end method
