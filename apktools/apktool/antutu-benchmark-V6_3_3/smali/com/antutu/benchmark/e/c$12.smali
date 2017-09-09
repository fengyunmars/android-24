.class Lcom/antutu/benchmark/e/c$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/c;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/c$12;->a:Lcom/antutu/benchmark/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    return-void
.end method
