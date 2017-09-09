.class public Lcom/antutu/benchmark/modelreflact/TestResultModel;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_AD:Ljava/lang/String; = "ad"

.field public static final TYPE_HUISHOUBAO:Ljava/lang/String; = "huishoubao"

.field public static final TYPE_NEWSLIST:Ljava/lang/String; = "newslist"


# instance fields
.field private data:Ljava/lang/Object;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/TestResultModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/TestResultModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/TestResultModel;->data:Ljava/lang/Object;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/TestResultModel;->type:Ljava/lang/String;

    return-void
.end method
