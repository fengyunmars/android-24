.class Lcom/antutu/benchmark/e/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/antutu/benchmark/e/c;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/c;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/c$5;->b:Lcom/antutu/benchmark/e/c;

    iput-object p2, p0, Lcom/antutu/benchmark/e/c$5;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$5;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
