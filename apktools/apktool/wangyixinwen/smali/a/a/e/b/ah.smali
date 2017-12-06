.class public abstract La/a/e/b/ah;
.super La/a/e/b/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:La/a/e/m;


# direct methods
.method protected constructor <init>(La/a/e/m;)V
    .locals 2

    invoke-direct {p0}, La/a/e/b/t;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "handle"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/e/b/ah;->a:La/a/e/m;

    return-void
.end method


# virtual methods
.method protected abstract a(La/a/e/m;)V
.end method

.method final d()V
    .locals 1

    invoke-super {p0}, La/a/e/b/t;->d()V

    iget-object v0, p0, La/a/e/b/ah;->a:La/a/e/m;

    invoke-virtual {p0, v0}, La/a/e/b/ah;->a(La/a/e/m;)V

    return-void
.end method
