.class Lcom/antutu/benchmark/e/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/DownloadJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/a$7;->a:Lcom/antutu/benchmark/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnded(Lcom/antutu/benchmark/model/k;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/antutu/benchmark/model/g;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$7;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0, p1}, Lcom/antutu/benchmark/e/a;->a(Lcom/antutu/benchmark/e/a;Lcom/antutu/benchmark/model/g;)V

    goto :goto_0
.end method
