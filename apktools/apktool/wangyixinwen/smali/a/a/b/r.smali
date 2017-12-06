.class final La/a/b/r;
.super La/a/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/b/o",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(La/a/b/j;JLa/a/b/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<TT;>;J",
            "La/a/b/s",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p1, p4, p2, p3, p5}, La/a/b/j;->b(La/a/b/s;JI)V

    return-void
.end method
