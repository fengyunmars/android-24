.class Lcom/antutu/benchmark/view/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/g;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/g$1;->a:Lcom/antutu/benchmark/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/view/g$1;->a:Lcom/antutu/benchmark/view/g;

    invoke-static {v0}, Lcom/antutu/benchmark/view/g;->a(Lcom/antutu/benchmark/view/g;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/view/g$1;->a:Lcom/antutu/benchmark/view/g;

    invoke-static {v1}, Lcom/antutu/benchmark/view/g;->a(Lcom/antutu/benchmark/view/g;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isLive"

    sget v2, Lcom/antutu/benchmark/ABenchmarkApplication;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/view/g$1;->a:Lcom/antutu/benchmark/view/g;

    invoke-static {v1}, Lcom/antutu/benchmark/view/g;->a(Lcom/antutu/benchmark/view/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/g$1;->a:Lcom/antutu/benchmark/view/g;

    invoke-static {v0}, Lcom/antutu/benchmark/view/g;->a(Lcom/antutu/benchmark/view/g;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/g$1;->a:Lcom/antutu/benchmark/view/g;

    invoke-static {v0}, Lcom/antutu/benchmark/view/g;->a(Lcom/antutu/benchmark/view/g;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
