.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean;
.super Ljava/lang/Object;
.source "SubjectListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecomendExpertBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;
    }
.end annotation


# instance fields
.field private expertList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;",
            ">;"
        }
    .end annotation
.end field

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpertList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean;->expertList:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean;->position:I

    return v0
.end method

.method public setExpertList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean;->expertList:Ljava/util/List;

    .line 102
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean;->position:I

    .line 94
    return-void
.end method
