.class public Lcom/antutu/benchmark/modelreflact/AddCommentModel$DataEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/modelreflact/AddCommentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/modelreflact/AddCommentModel$DataEntity$CmtinfoEntity;
    }
.end annotation


# instance fields
.field private cmtinfo:Lcom/antutu/benchmark/modelreflact/AddCommentModel$DataEntity$CmtinfoEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmtinfo()Lcom/antutu/benchmark/modelreflact/AddCommentModel$DataEntity$CmtinfoEntity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/AddCommentModel$DataEntity;->cmtinfo:Lcom/antutu/benchmark/modelreflact/AddCommentModel$DataEntity$CmtinfoEntity;

    return-object v0
.end method

.method public setCmtinfo(Lcom/antutu/benchmark/modelreflact/AddCommentModel$DataEntity$CmtinfoEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/AddCommentModel$DataEntity;->cmtinfo:Lcom/antutu/benchmark/modelreflact/AddCommentModel$DataEntity$CmtinfoEntity;

    return-void
.end method
