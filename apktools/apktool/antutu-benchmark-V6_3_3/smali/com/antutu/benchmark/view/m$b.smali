.class Lcom/antutu/benchmark/view/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field final synthetic b:Lcom/antutu/benchmark/view/m;


# direct methods
.method private constructor <init>(Lcom/antutu/benchmark/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/m$b;->b:Lcom/antutu/benchmark/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/benchmark/view/m;Lcom/antutu/benchmark/view/m$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/view/m$b;-><init>(Lcom/antutu/benchmark/view/m;)V

    return-void
.end method
