.class public Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$QaBean;
.super Ljava/lang/Object;
.source "MyGoldBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QaBean"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$QaBean;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$QaBean;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$QaBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setA(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$QaBean;->a:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$QaBean;->q:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$QaBean;->url:Ljava/lang/String;

    .line 156
    return-void
.end method
