.class public Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;
.super Ljava/lang/Object;
.source "AskSubjectCategoryBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xfdcc6b0d3a26b78L


# instance fields
.field private createTime:I

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private picurl:Ljava/lang/String;

.field private updateTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateTime()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->createTime:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->picurl:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->updateTime:I

    return v0
.end method

.method public setCreateTime(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->createTime:I

    .line 84
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->icon:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->id:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean$ListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->list:Ljava/util/List;

    .line 100
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->name:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setPicurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->picurl:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setUpdateTime(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/netease/nr/biz/ask/search/bean/AskSubjectCategoryBean$DataBean;->updateTime:I

    .line 92
    return-void
.end method
