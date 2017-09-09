.class Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

.field final synthetic b:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/averify/activity/ActivityVerifying;Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;->b:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    iput-object p2, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;->a:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;->a:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;->b:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    const v1, 0x7f070368

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;->b:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;->a:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    invoke-virtual {v1}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_0

    const-string v1, "Extra.Verify.Result"

    iget-object v2, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;->a:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;->b:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;->b:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->finish()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;->b:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    invoke-static {v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifySuccess;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;->b:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    invoke-static {v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyError;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;->b:Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    invoke-static {v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifyUnknown;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
