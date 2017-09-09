.class Lcom/antutu/benchmark/activity/MainActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MainActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/antutu/benchmark/f/a",
        "<",
        "Lcom/antutu/benchmark/modelreflact/WxMainModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$18;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/WxMainModel;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$18;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->a(Lcom/antutu/benchmark/activity/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/WxMainModel;->getTitle1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$18;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->b(Lcom/antutu/benchmark/activity/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/WxMainModel;->getTitle2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/WxMainModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/MainActivity$18;->a(Lcom/antutu/benchmark/modelreflact/WxMainModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$18;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->c(Lcom/antutu/benchmark/activity/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
