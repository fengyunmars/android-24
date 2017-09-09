.class Lcom/antutu/benchmark/activity/DetailScoreActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/DetailScoreActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/antutu/benchmark/f/a",
        "<",
        "Lcom/antutu/benchmark/modelreflact/ShareInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/DetailScoreActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/DetailScoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$5;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/ShareInfoModel;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$5;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-static {v0, p1}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->a(Lcom/antutu/benchmark/activity/DetailScoreActivity;Lcom/antutu/benchmark/modelreflact/ShareInfoModel;)Lcom/antutu/benchmark/modelreflact/ShareInfoModel;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/ShareInfoModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/DetailScoreActivity$5;->a(Lcom/antutu/benchmark/modelreflact/ShareInfoModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
