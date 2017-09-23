.class public Lcom/iflytek/msc/MSCSessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:[B

.field public buflen:I

.field public epstatues:I

.field public errorcode:I

.field public rsltstatus:I

.field public sesstatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    .line 14
    iput v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->buflen:I

    .line 15
    iput-object v1, p0, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    .line 16
    iput v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->sesstatus:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->rsltstatus:I

    .line 18
    return-void
.end method
