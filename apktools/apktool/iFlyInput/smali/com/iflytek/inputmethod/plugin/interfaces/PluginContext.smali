.class public Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPluginId:Ljava/lang/String;

.field private mPluginName:Ljava/lang/String;

.field private mPluginProtocl:I

.field private mPluginType:I

.field private mPluginVersion:I

.field private mSupportImeVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mPluginProtocl:I

    .line 27
    return-void
.end method


# virtual methods
.method public getPluginId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mPluginId:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mPluginName:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginProtocl()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mPluginProtocl:I

    return v0
.end method

.method public getPluginType()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mPluginType:I

    return v0
.end method

.method public getPluginVersion()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mPluginVersion:I

    return v0
.end method

.method public getSupportImeVersion()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mSupportImeVersion:I

    return v0
.end method

.method public setPluginId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mPluginId:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setPluginName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mPluginName:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setPluginProtocl(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mPluginProtocl:I

    .line 35
    return-void
.end method

.method public setPluginType(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mPluginType:I

    .line 75
    return-void
.end method

.method public setPluginVersion(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mPluginVersion:I

    .line 59
    return-void
.end method

.method public setSupportImeVersion(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginContext;->mSupportImeVersion:I

    .line 67
    return-void
.end method
