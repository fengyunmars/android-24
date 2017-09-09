.class Lcom/antutu/benchmark/view/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Lcom/antutu/benchmark/modelreflact/PraiseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/d;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/d$2;->a:Lcom/antutu/benchmark/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/PraiseModel;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/view/d$2;->a:Lcom/antutu/benchmark/view/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/view/d;->a(Lcom/antutu/benchmark/view/d;Z)V

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/PraiseModel;->getGoodpercent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/view/d$2;->a:Lcom/antutu/benchmark/view/d;

    invoke-static {v1}, Lcom/antutu/benchmark/view/d;->c(Lcom/antutu/benchmark/view/d;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d$2;->a:Lcom/antutu/benchmark/view/d;

    invoke-static {v0, p1}, Lcom/antutu/benchmark/view/d;->a(Lcom/antutu/benchmark/view/d;Lcom/antutu/benchmark/modelreflact/PraiseModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/PraiseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/view/d$2;->a(Lcom/antutu/benchmark/modelreflact/PraiseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/d$2;->a:Lcom/antutu/benchmark/view/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/view/d;->a(Lcom/antutu/benchmark/view/d;Z)V

    return-void
.end method
