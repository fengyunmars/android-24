.class Lcom/antutu/benchmark/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/antutu/benchmark/a/f;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/f$a;->c:Lcom/antutu/benchmark/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/antutu/benchmark/a/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/antutu/benchmark/a/f$a;->b:Ljava/lang/String;

    return-void
.end method
