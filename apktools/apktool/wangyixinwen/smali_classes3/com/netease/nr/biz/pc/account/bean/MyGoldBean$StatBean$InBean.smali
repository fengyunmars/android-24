.class public Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$InBean;
.super Ljava/lang/Object;
.source "MyGoldBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InBean"
.end annotation


# instance fields
.field private coin:I

.field private month:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoin()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$InBean;->coin:I

    return v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$InBean;->month:Ljava/lang/String;

    return-object v0
.end method

.method public setCoin(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$InBean;->coin:I

    .line 141
    return-void
.end method

.method public setMonth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean$InBean;->month:Ljava/lang/String;

    .line 133
    return-void
.end method
