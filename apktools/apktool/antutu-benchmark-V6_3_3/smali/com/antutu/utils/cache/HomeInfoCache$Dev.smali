.class public Lcom/antutu/utils/cache/HomeInfoCache$Dev;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/cache/HomeInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dev"
.end annotation


# instance fields
.field private ads:Lcom/antutu/benchmark/model/j$a;

.field private devLeve:I

.field private isStuffed:Z

.field private leve1:I

.field private leve2:I

.field private leve3:I

.field private mDevDescribe:Ljava/lang/String;

.field private mDevImg:Landroid/graphics/Bitmap;

.field private mDevName:Ljava/lang/String;

.field private mPolicyModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private mafacture:Ljava/lang/String;

.field private model_id:I

.field private msgBackgroudUrl:Ljava/lang/String;

.field private msgDescription:Ljava/lang/String;

.field private msgDescriptionUrl:Ljava/lang/String;

.field private msgIconUrl:Ljava/lang/String;

.field private msgTitle:Ljava/lang/String;

.field private msgTitleUrl:Ljava/lang/String;

.field private officerVersionCode:I

.field private showCMBanner:Z

.field private showCMCM:Z

.field private showCMCheckbox:Z

.field private strUrl:Ljava/lang/String;

.field public sub1Describe:Ljava/lang/String;

.field public sub2Describe:Ljava/lang/String;

.field public sub3Describe:Ljava/lang/String;

.field final synthetic this$0:Lcom/antutu/utils/cache/HomeInfoCache;

.field private time:J


# direct methods
.method public constructor <init>(Lcom/antutu/utils/cache/HomeInfoCache;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->this$0:Lcom/antutu/utils/cache/HomeInfoCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->sub1Describe:Ljava/lang/String;

    iput-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->sub2Describe:Ljava/lang/String;

    iput-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->sub3Describe:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->devLeve:I

    return-void
.end method


# virtual methods
.method public getAds()Lcom/antutu/benchmark/model/j$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->ads:Lcom/antutu/benchmark/model/j$a;

    return-object v0
.end method

.method public getDevLeve()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->devLeve:I

    return v0
.end method

.method public getLeve1()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->leve1:I

    return v0
.end method

.method public getLeve2()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->leve2:I

    return v0
.end method

.method public getLeve3()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->leve3:I

    return v0
.end method

.method public getMafacture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->mafacture:Ljava/lang/String;

    return-object v0
.end method

.method public getModel_id()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->model_id:I

    return v0
.end method

.method public getMsgBackgroudUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->msgBackgroudUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->msgDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgDescriptionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->msgDescriptionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->msgIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->msgTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgTitleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->msgTitleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficerVersionCode()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->officerVersionCode:I

    return v0
.end method

.method public getStrUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->strUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSub1Describe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->sub1Describe:Ljava/lang/String;

    return-object v0
.end method

.method public getSub2Describe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->sub2Describe:Ljava/lang/String;

    return-object v0
.end method

.method public getSub3Describe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->sub3Describe:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->time:J

    return-wide v0
.end method

.method public getmDevDescribe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->mDevDescribe:Ljava/lang/String;

    return-object v0
.end method

.method public getmDevImg()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->mDevImg:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getmDevName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->mDevName:Ljava/lang/String;

    return-object v0
.end method

.method public getmPolicyModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/j$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->mPolicyModels:Ljava/util/List;

    return-object v0
.end method

.method public isShowCMBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->showCMBanner:Z

    return v0
.end method

.method public isShowCMCM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->showCMCM:Z

    return v0
.end method

.method public isShowCMCheckbox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->showCMCheckbox:Z

    return v0
.end method

.method public isStuffed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->isStuffed:Z

    return v0
.end method

.method public setAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/antutu/benchmark/model/j$a;

    invoke-direct {v0}, Lcom/antutu/benchmark/model/j$a;-><init>()V

    iput-object p1, v0, Lcom/antutu/benchmark/model/j$a;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/antutu/benchmark/model/j$a;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/antutu/benchmark/model/j$a;->b:Ljava/lang/String;

    iput-object p4, v0, Lcom/antutu/benchmark/model/j$a;->c:Ljava/lang/String;

    iput-object p5, v0, Lcom/antutu/benchmark/model/j$a;->e:Ljava/lang/String;

    iput-boolean p6, v0, Lcom/antutu/benchmark/model/j$a;->f:Z

    iput-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->ads:Lcom/antutu/benchmark/model/j$a;

    return-void
.end method

.method public setDevLeve(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->devLeve:I

    return-void
.end method

.method public setLeve1(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->leve1:I

    return-void
.end method

.method public setLeve2(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->leve2:I

    return-void
.end method

.method public setLeve3(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->leve3:I

    return-void
.end method

.method public setMafacture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->mafacture:Ljava/lang/String;

    return-void
.end method

.method public setModel_id(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->model_id:I

    return-void
.end method

.method public setMsgBackgroudUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->msgBackgroudUrl:Ljava/lang/String;

    return-void
.end method

.method public setMsgDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->msgDescription:Ljava/lang/String;

    return-void
.end method

.method public setMsgDescriptionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->msgDescriptionUrl:Ljava/lang/String;

    return-void
.end method

.method public setMsgIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->msgIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setMsgTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->msgTitle:Ljava/lang/String;

    return-void
.end method

.method public setMsgTitleUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->msgTitleUrl:Ljava/lang/String;

    return-void
.end method

.method public setOfficerVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->officerVersionCode:I

    return-void
.end method

.method public setShowCMBanner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->showCMBanner:Z

    return-void
.end method

.method public setShowCMCM(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->showCMCM:Z

    return-void
.end method

.method public setShowCMCheckbox(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->showCMCheckbox:Z

    return-void
.end method

.method public setStrUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->strUrl:Ljava/lang/String;

    return-void
.end method

.method public setStuffed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->isStuffed:Z

    return-void
.end method

.method public setSub1Describe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->sub1Describe:Ljava/lang/String;

    return-void
.end method

.method public setSub2Describe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->sub2Describe:Ljava/lang/String;

    return-void
.end method

.method public setSub3Describe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->sub3Describe:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->time:J

    return-void
.end method

.method public setmDevDescribe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->mDevDescribe:Ljava/lang/String;

    return-void
.end method

.method public setmDevImg(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->mDevImg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setmDevName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->mDevName:Ljava/lang/String;

    return-void
.end method

.method public setmPolicyModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/j$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->mPolicyModels:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
