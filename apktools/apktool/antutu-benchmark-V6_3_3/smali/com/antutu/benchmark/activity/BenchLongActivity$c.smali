.class public Lcom/antutu/benchmark/activity/BenchLongActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/mikephil/charting/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/BenchLongActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/BenchLongActivity;

.field private b:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/activity/BenchLongActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$c;->a:Lcom/antutu/benchmark/activity/BenchLongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,##0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$c;->b:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public a(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/i/g;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$c;->b:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
