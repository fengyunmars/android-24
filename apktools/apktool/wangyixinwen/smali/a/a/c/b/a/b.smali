.class La/a/c/b/a/b;
.super La/a/e/b/z;


# instance fields
.field final synthetic a:La/a/c/ao;

.field final synthetic b:La/a/c/b/a/a;


# direct methods
.method constructor <init>(La/a/c/b/a/a;La/a/c/ao;)V
    .locals 0

    iput-object p1, p0, La/a/c/b/a/b;->b:La/a/c/b/a/a;

    iput-object p2, p0, La/a/c/b/a/b;->a:La/a/c/ao;

    invoke-direct {p0}, La/a/e/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/b/a/b;->b:La/a/c/b/a/a;

    iget-object v1, p0, La/a/c/b/a/b;->a:La/a/c/ao;

    invoke-virtual {v0, v1}, La/a/c/b/a/a;->a(La/a/c/ao;)La/a/c/o;

    return-void
.end method
