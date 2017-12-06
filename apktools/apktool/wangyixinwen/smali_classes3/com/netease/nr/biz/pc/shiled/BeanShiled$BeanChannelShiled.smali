.class public Lcom/netease/nr/biz/pc/shiled/BeanShiled$BeanChannelShiled;
.super Ljava/lang/Object;
.source "BeanShiled.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/shiled/BeanShiled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeanChannelShiled"
.end annotation


# instance fields
.field private mC:Ljava/lang/String;

.field private mEndtime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled$BeanChannelShiled;->mC:Ljava/lang/String;

    return-object v0
.end method

.method public getEndtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled$BeanChannelShiled;->mEndtime:Ljava/lang/String;

    return-object v0
.end method

.method public setC(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled$BeanChannelShiled;->mC:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setEndtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled$BeanChannelShiled;->mEndtime:Ljava/lang/String;

    .line 109
    return-void
.end method
