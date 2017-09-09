.class public Lcom/antutu/benchmark/view/l;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/antutu/benchmark/view/l;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0e00f0

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/view/l;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/view/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/l;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/benchmark/view/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/antutu/benchmark/view/l;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/view/l;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/view/l;->a()V

    return-void
.end method
