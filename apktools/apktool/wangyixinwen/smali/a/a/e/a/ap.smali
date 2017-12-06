.class public final La/a/e/a/ap;
.super La/a/e/a/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/a/ac",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(La/a/e/a/an;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p1}, La/a/e/a/ac;-><init>(La/a/e/a/an;)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cause"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, La/a/e/a/ap;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, La/a/e/a/ap;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
