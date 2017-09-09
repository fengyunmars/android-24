.class public Lcom/antutu/benchmark/modelreflact/RedPointModel;
.super Ljava/lang/Object;


# static fields
.field public static final TAG_UNREAD_IN:I = 0x1


# instance fields
.field private lastid:I

.field private lasttime:I

.field private unread:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastid()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/RedPointModel;->lastid:I

    return v0
.end method

.method public getLasttime()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/RedPointModel;->lasttime:I

    return v0
.end method

.method public getUnread()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/RedPointModel;->unread:I

    return v0
.end method

.method public setLastid(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/RedPointModel;->lastid:I

    return-void
.end method

.method public setLasttime(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/RedPointModel;->lasttime:I

    return-void
.end method

.method public setUnread(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/RedPointModel;->unread:I

    return-void
.end method
