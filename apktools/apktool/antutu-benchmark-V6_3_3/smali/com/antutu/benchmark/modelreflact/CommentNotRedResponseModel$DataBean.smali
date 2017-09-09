.class public Lcom/antutu/benchmark/modelreflact/CommentNotRedResponseModel$DataBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/modelreflact/CommentNotRedResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private cmt_received:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmt_received()J
    .locals 2

    iget-wide v0, p0, Lcom/antutu/benchmark/modelreflact/CommentNotRedResponseModel$DataBean;->cmt_received:J

    return-wide v0
.end method

.method public setCmt_received(J)V
    .locals 1

    iput-wide p1, p0, Lcom/antutu/benchmark/modelreflact/CommentNotRedResponseModel$DataBean;->cmt_received:J

    return-void
.end method
