.class La/a/c/ba;
.super La/a/e/b/z;


# instance fields
.field final synthetic a:La/a/c/ao;

.field final synthetic b:La/a/c/aa;


# direct methods
.method constructor <init>(La/a/c/aa;La/a/c/ao;)V
    .locals 0

    iput-object p1, p0, La/a/c/ba;->b:La/a/c/aa;

    iput-object p2, p0, La/a/c/ba;->a:La/a/c/ao;

    invoke-direct {p0}, La/a/e/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/ba;->b:La/a/c/aa;

    iget-object v1, p0, La/a/c/ba;->a:La/a/c/ao;

    invoke-static {v0, v1}, La/a/c/aa;->a(La/a/c/aa;La/a/c/ao;)V

    return-void
.end method
