.class Lcom/antutu/benchmark/activity/DetailScoreActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/DetailScoreActivity;->c()V
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
.field final synthetic a:Lcom/antutu/benchmark/activity/DetailScoreActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/DetailScoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$3;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/PraiseModel;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$3;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->d(Lcom/antutu/benchmark/activity/DetailScoreActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$3;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->e(Lcom/antutu/benchmark/activity/DetailScoreActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/PraiseModel;->getGoodpercent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "phone_level"

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/PraiseModel;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$3;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/PraiseModel;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->a(Lcom/antutu/benchmark/activity/DetailScoreActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/PraiseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/DetailScoreActivity$3;->a(Lcom/antutu/benchmark/modelreflact/PraiseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$3;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->d(Lcom/antutu/benchmark/activity/DetailScoreActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$3;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->e(Lcom/antutu/benchmark/activity/DetailScoreActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$3;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    const v2, 0x7f0702a3

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
