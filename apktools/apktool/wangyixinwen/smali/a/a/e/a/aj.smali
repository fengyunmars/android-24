.class final La/a/e/a/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/ae;

.field private b:La/a/e/a/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/au",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/a/ae;La/a/e/a/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/au",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, La/a/e/a/aj;->a:La/a/e/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/e/a/aj;->b:La/a/e/a/au;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/e/a/aj;->a:La/a/e/a/ae;

    invoke-static {v0}, La/a/e/a/ae;->b(La/a/e/a/ae;)La/a/e/a/ak;

    move-result-object v0

    iget-object v1, p0, La/a/e/a/aj;->b:La/a/e/a/au;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v1, p0, La/a/e/a/aj;->a:La/a/e/a/ae;

    new-instance v0, La/a/e/a/ak;

    iget-object v2, p0, La/a/e/a/aj;->a:La/a/e/a/ae;

    invoke-direct {v0, v2}, La/a/e/a/ak;-><init>(La/a/e/a/ae;)V

    invoke-static {v1, v0}, La/a/e/a/ae;->a(La/a/e/a/ae;La/a/e/a/ak;)La/a/e/a/ak;

    :cond_0
    iget-object v1, p0, La/a/e/a/aj;->b:La/a/e/a/au;

    invoke-virtual {v0, v1}, La/a/e/a/ak;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, La/a/e/a/aj;->b:La/a/e/a/au;

    :cond_1
    invoke-virtual {v0}, La/a/e/a/ak;->run()V

    return-void
.end method
