.class Lcom/antutu/benchmark/activity/HotNewsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/HotNewsActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/HotNewsActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/HotNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity$1;->a:Lcom/antutu/benchmark/activity/HotNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity$1;->a:Lcom/antutu/benchmark/activity/HotNewsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/HotNewsActivity;->a(Lcom/antutu/benchmark/activity/HotNewsActivity;I)I

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity$1;->a:Lcom/antutu/benchmark/activity/HotNewsActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->a(Lcom/antutu/benchmark/activity/HotNewsActivity;)V

    return-void
.end method
