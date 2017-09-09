.class Lcom/antutu/benchmark/view/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/j;->a()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/j;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/j$2;->a:Lcom/antutu/benchmark/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/view/j$2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "all_verify_phone_counts"

    invoke-static {v0, p1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "verify_phone_counts_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/j$2;->a:Lcom/antutu/benchmark/view/j;

    invoke-static {v0}, Lcom/antutu/benchmark/view/j;->c(Lcom/antutu/benchmark/view/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
