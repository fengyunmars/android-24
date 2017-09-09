.class public abstract Lcom/baidu/mobads/command/XAdCommandExtraInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public adid:Ljava/lang/String;

.field public appsec:Ljava/lang/String;

.field public appsid:Ljava/lang/String;

.field public autoOpen:Ljava/lang/Boolean;

.field public canCancel:Ljava/lang/Boolean;

.field public canDelete:Ljava/lang/String;

.field public iconfrom:Ljava/lang/String;

.field protected mAdInstanceInfo:Lcom/baidu/mobads/vo/XAdInstanceInfo;

.field public mIntTesting4LM:I

.field public mProdType:Ljava/lang/String;

.field public mStringTesting4LM:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public packageNameOfPubliser:Ljava/lang/String;

.field public popNotif:Ljava/lang/Boolean;

.field public qk:Ljava/lang/String;

.field public sn:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->appsec:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->appsid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->packageNameOfPubliser:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->adid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->packageName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->qk:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->autoOpen:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->sn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->iconfrom:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->canCancel:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->canDelete:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->popNotif:Ljava/lang/Boolean;

    const-class v0, Lcom/baidu/mobads/vo/XAdInstanceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/vo/XAdInstanceInfo;

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mAdInstanceInfo:Lcom/baidu/mobads/vo/XAdInstanceInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mProdType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mIntTesting4LM:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mStringTesting4LM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->appsec:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->appsid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->packageNameOfPubliser:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->adid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->packageName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->qk:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->autoOpen:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->sn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->iconfrom:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->canCancel:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->canDelete:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->popNotif:Ljava/lang/Boolean;

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mIntTesting4LM:I

    const-string v0, "this is the test string"

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mStringTesting4LM:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mProdType:Ljava/lang/String;

    check-cast p2, Lcom/baidu/mobads/vo/XAdInstanceInfo;

    iput-object p2, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mAdInstanceInfo:Lcom/baidu/mobads/vo/XAdInstanceInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mAdInstanceInfo:Lcom/baidu/mobads/vo/XAdInstanceInfo;

    return-object v0
.end method

.method public isValid()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "-1"

    iget-object v1, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->adid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mAdInstanceInfo:Lcom/baidu/mobads/vo/XAdInstanceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mProdType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mIntTesting4LM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mStringTesting4LM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
