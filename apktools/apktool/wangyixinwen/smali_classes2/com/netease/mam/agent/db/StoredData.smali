.class public Lcom/netease/mam/agent/db/StoredData;
.super Ljava/lang/Object;
.source "StoredData.java"


# instance fields
.field private content:Ljava/lang/String;

.field private id:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/mam/agent/db/StoredData;->id:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/mam/agent/db/StoredData;->id:I

    .line 17
    iput-object p1, p0, Lcom/netease/mam/agent/db/StoredData;->type:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/netease/mam/agent/db/StoredData;->content:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/mam/agent/db/StoredData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/mam/agent/db/StoredData;->id:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/mam/agent/db/StoredData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/mam/agent/db/StoredData;->content:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/mam/agent/db/StoredData;->id:I

    .line 27
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/mam/agent/db/StoredData;->type:Ljava/lang/String;

    .line 35
    return-void
.end method
