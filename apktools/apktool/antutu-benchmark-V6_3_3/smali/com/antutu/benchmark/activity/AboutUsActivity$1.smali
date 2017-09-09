.class Lcom/antutu/benchmark/activity/AboutUsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/AboutUsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/AboutUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/AboutUsActivity$1;->a:Lcom/antutu/benchmark/activity/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/AboutUsActivity$1;->a:Lcom/antutu/benchmark/activity/AboutUsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/utils/update/Update;->CheckUpdate(Landroid/content/Context;Z)V

    return-void
.end method
