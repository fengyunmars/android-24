.class public Lcom/antutu/benchmark/modelreflact/OtherCommentModel;
.super Ljava/lang/Object;


# instance fields
.field private color:Ljava/lang/String;

.field private model_id:J

.field private name:Ljava/lang/String;

.field private style:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/OtherCommentModel;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getModel_id()J
    .locals 2

    iget-wide v0, p0, Lcom/antutu/benchmark/modelreflact/OtherCommentModel;->model_id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/OtherCommentModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/OtherCommentModel;->style:Ljava/lang/Integer;

    return-object v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/OtherCommentModel;->color:Ljava/lang/String;

    return-void
.end method

.method public setModel_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/antutu/benchmark/modelreflact/OtherCommentModel;->model_id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/OtherCommentModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/OtherCommentModel;->style:Ljava/lang/Integer;

    return-void
.end method
