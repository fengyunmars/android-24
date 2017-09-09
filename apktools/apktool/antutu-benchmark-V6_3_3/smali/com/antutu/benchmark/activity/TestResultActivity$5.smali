.class Lcom/antutu/benchmark/activity/TestResultActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/TestResultActivity;->d()V
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
        "Lcom/antutu/benchmark/modelreflact/PraiseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/TestResultActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/TestResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/TestResultActivity$5;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/PraiseModel;)V
    .locals 2

    const-string v0, "phone_level"

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/PraiseModel;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$5;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/PraiseModel;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/TestResultActivity;->a(Lcom/antutu/benchmark/activity/TestResultActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/PraiseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/TestResultActivity$5;->a(Lcom/antutu/benchmark/modelreflact/PraiseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
