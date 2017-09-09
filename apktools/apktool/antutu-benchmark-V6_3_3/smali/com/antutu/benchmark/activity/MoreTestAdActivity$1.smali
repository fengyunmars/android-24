.class Lcom/antutu/benchmark/activity/MoreTestAdActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MoreTestAdActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MoreTestAdActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MoreTestAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity$1;->a:Lcom/antutu/benchmark/activity/MoreTestAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity$1;->a:Lcom/antutu/benchmark/activity/MoreTestAdActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity$1;->a:Lcom/antutu/benchmark/activity/MoreTestAdActivity;

    const-class v3, Lcom/antutu/benchmark/activity/ScreenEntryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->a(Lcom/antutu/benchmark/activity/MoreTestAdActivity;Landroid/content/Intent;)V

    return-void
.end method
