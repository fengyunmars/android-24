.class final La/a/d/a/a/am;
.super La/a/e/a/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/aq",
        "<",
        "La/a/d/a/a/al;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/a/aq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()La/a/d/a/a/al;
    .locals 2

    new-instance v0, La/a/d/a/a/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/d/a/a/al;-><init>(La/a/d/a/a/am;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/d/a/a/am;->a()La/a/d/a/a/al;

    move-result-object v0

    return-object v0
.end method
