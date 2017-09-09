.class Lcom/antutu/benchmark/activity/MainActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$13;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$13;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/MainActivity;->c()V

    return-void
.end method
