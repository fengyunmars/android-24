.class public Lcom/iflytek/util/APNMgr$APNEntity;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/iflytek/util/APNMgr;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iflytek/util/APNMgr;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/iflytek/util/APNMgr$APNEntity;-><init>(Lcom/iflytek/util/APNMgr;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/iflytek/util/APNMgr;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/APNMgr$APNEntity;->a:Lcom/iflytek/util/APNMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iflytek/util/APNMgr$APNEntity;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/util/APNMgr$APNEntity;->c:Ljava/lang/String;

    iput p4, p0, Lcom/iflytek/util/APNMgr$APNEntity;->d:I

    iput-object p5, p0, Lcom/iflytek/util/APNMgr$APNEntity;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/iflytek/util/APNMgr$APNEntity;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/iflytek/util/APNMgr$APNEntity;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/iflytek/util/APNMgr$APNEntity;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/iflytek/util/APNMgr$APNEntity;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/APNMgr$APNEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/iflytek/util/APNMgr$APNEntity;->d:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/APNMgr$APNEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/APNMgr$APNEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/APNMgr$APNEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/APNMgr$APNEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/APNMgr$APNEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/APNMgr$APNEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setApn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/APNMgr$APNEntity;->c:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/util/APNMgr$APNEntity;->d:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/APNMgr$APNEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/APNMgr$APNEntity;->h:Ljava/lang/String;

    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/APNMgr$APNEntity;->f:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/APNMgr$APNEntity;->e:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/APNMgr$APNEntity;->i:Ljava/lang/String;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/APNMgr$APNEntity;->g:Ljava/lang/String;

    return-void
.end method
