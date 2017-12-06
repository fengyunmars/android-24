.class public Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;
.super Ljava/lang/Object;
.source "SpecialDocBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoteitemBean"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .prologue
    .line 718
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->num:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->id:Ljava/lang/String;

    .line 715
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->name:Ljava/lang/String;

    .line 731
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .prologue
    .line 722
    iput p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->num:I

    .line 723
    return-void
.end method
