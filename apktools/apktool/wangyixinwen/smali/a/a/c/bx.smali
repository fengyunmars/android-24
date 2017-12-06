.class La/a/c/bx;
.super La/a/e/b/z;


# instance fields
.field final synthetic a:La/a/c/aa;


# direct methods
.method constructor <init>(La/a/c/aa;)V
    .locals 0

    iput-object p1, p0, La/a/c/bx;->a:La/a/c/aa;

    invoke-direct {p0}, La/a/e/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/a/c/bx;->a:La/a/c/aa;

    iget-object v0, v0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->b(La/a/c/a;)La/a/c/at;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/at;->h()La/a/c/ak;

    return-void
.end method
