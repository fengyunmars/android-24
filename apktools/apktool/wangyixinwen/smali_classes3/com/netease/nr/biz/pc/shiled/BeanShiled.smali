.class public Lcom/netease/nr/biz/pc/shiled/BeanShiled;
.super Ljava/lang/Object;
.source "BeanShiled.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/shiled/BeanShiled$BeanChannelShiled;
    }
.end annotation


# instance fields
.field private mAllenable:Z

.field private mChannel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/shiled/BeanShiled$BeanChannelShiled;",
            ">;"
        }
    .end annotation
.end field

.field private mExtype:I

.field private mExvalue:Ljava/lang/String;

.field private mModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/shiled/BeanShiled$BeanChannelShiled;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mChannel:Ljava/util/List;

    return-object v0
.end method

.method public getExtype()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mExtype:I

    return v0
.end method

.method public getExvalue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mExvalue:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mModel:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isAllenable()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mAllenable:Z

    return v0
.end method

.method public setAllenable(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mAllenable:Z

    .line 47
    return-void
.end method

.method public setChannel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/shiled/BeanShiled$BeanChannelShiled;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mChannel:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setExtype(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mExtype:I

    .line 79
    return-void
.end method

.method public setExvalue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mExvalue:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mModel:Ljava/util/List;

    .line 63
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mTag:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/nr/biz/pc/shiled/BeanShiled;->mVersion:Ljava/lang/String;

    .line 71
    return-void
.end method
