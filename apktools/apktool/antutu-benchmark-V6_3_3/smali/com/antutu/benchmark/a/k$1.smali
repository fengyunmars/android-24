.class Lcom/antutu/benchmark/a/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/k;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/antutu/benchmark/modelreflact/HomeFlagModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/a/k;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/k$1;->a:Lcom/antutu/benchmark/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;Lcom/antutu/benchmark/modelreflact/HomeFlagModel;)I
    .locals 2

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->getIsshow()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->getIsshow()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    check-cast p2, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    invoke-virtual {p0, p1, p2}, Lcom/antutu/benchmark/a/k$1;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;Lcom/antutu/benchmark/modelreflact/HomeFlagModel;)I

    move-result v0

    return v0
.end method
