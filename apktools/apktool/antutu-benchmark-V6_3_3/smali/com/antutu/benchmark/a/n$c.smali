.class Lcom/antutu/benchmark/a/n$c;
.super Lcom/antutu/benchmark/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/a/n$b;-><init>(Landroid/view/View;)V

    return-void
.end method
