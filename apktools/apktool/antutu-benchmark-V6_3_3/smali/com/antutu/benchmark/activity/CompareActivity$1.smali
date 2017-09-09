.class Lcom/antutu/benchmark/activity/CompareActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/CompareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/CompareActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/CompareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/CompareActivity$1;->a:Lcom/antutu/benchmark/activity/CompareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CompareActivity$1;->a:Lcom/antutu/benchmark/activity/CompareActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/antutu/benchmark/activity/CompareActivity$1;->a:Lcom/antutu/benchmark/activity/CompareActivity;

    invoke-static {v2}, Lcom/antutu/benchmark/activity/CompareActivity;->a(Lcom/antutu/benchmark/activity/CompareActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {}, Lcom/antutu/benchmark/activity/CompareActivity;->a()Lcom/antutu/benchmark/model/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antutu/benchmark/model/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/antutu/utils/ShareUtil;->showShareApp(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
