.class La/a/c/cb;
.super La/a/e/b/z;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:La/a/c/aa;


# direct methods
.method constructor <init>(La/a/c/aa;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, La/a/c/cb;->b:La/a/c/aa;

    iput-object p2, p0, La/a/c/cb;->a:Ljava/lang/Exception;

    invoke-direct {p0}, La/a/e/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/cb;->b:La/a/c/aa;

    iget-object v0, v0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->b(La/a/c/a;)La/a/c/at;

    move-result-object v0

    iget-object v1, p0, La/a/c/cb;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, La/a/c/at;->a(Ljava/lang/Throwable;)La/a/c/ak;

    return-void
.end method
