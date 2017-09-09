.class public Lcom/antutu/redacc/e/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/antutu/redacc/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/antutu/redacc/e/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/antutu/redacc/e/e;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/redacc/e/e$1;

    invoke-direct {v0}, Lcom/antutu/redacc/e/e$1;-><init>()V

    sput-object v0, Lcom/antutu/redacc/e/e;->a:Ljava/util/Comparator;

    :cond_0
    sget-object v0, Lcom/antutu/redacc/e/e;->a:Ljava/util/Comparator;

    return-object v0
.end method
