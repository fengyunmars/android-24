.class Lcom/antutu/benchmark/a/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/antutu/benchmark/a/f;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/f$b;->c:Lcom/antutu/benchmark/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
