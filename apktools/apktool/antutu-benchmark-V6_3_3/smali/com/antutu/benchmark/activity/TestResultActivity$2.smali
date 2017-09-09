.class Lcom/antutu/benchmark/activity/TestResultActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/TestResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/TestResultActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/TestResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/TestResultActivity$2;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$2;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->a(Lcom/antutu/benchmark/activity/TestResultActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020055

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
