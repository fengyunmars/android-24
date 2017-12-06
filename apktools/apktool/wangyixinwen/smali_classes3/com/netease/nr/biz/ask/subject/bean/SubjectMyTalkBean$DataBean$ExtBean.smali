.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;
.super Ljava/lang/Object;
.source "SubjectMyTalkBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtBean"
.end annotation


# instance fields
.field private picHeight:I

.field private picWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPicHeight()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;->picHeight:I

    return v0
.end method

.method public getPicWidth()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;->picWidth:I

    return v0
.end method

.method public setPicHeight(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;->picHeight:I

    .line 176
    return-void
.end method

.method public setPicWidth(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;->picWidth:I

    .line 168
    return-void
.end method
