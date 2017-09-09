.class Lcom/antutu/benchmark/activity/LocalizationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/LocalizationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/LocalizationActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/LocalizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/LocalizationActivity$1;->a:Lcom/antutu/benchmark/activity/LocalizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/LocalizationActivity$1;->a:Lcom/antutu/benchmark/activity/LocalizationActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/LocalizationActivity$1;->a:Lcom/antutu/benchmark/activity/LocalizationActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/LocalizationActivity;->a(Lcom/antutu/benchmark/activity/LocalizationActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/LocalizationActivity$1;->a:Lcom/antutu/benchmark/activity/LocalizationActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/LocalizationActivity;->b(Lcom/antutu/benchmark/activity/LocalizationActivity;)V

    return-void
.end method
