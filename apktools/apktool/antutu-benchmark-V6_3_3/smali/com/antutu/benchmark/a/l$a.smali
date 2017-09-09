.class Lcom/antutu/benchmark/a/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/antutu/benchmark/a/l;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/l$a;->c:Lcom/antutu/benchmark/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/antutu/benchmark/a/l$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/antutu/benchmark/a/l$a;->b:Ljava/lang/String;

    return-void
.end method
