.class public Lcom/antutu/benchmark/a/r$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/Adapter;

.field final synthetic c:Lcom/antutu/benchmark/a/r;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/a/r;Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/r$b;->c:Lcom/antutu/benchmark/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/antutu/benchmark/a/r$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/antutu/benchmark/a/r$b;->b:Landroid/widget/Adapter;

    return-void
.end method
