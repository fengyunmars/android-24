.class La/a/c/cn;
.super La/a/e/b/z;


# instance fields
.field final synthetic a:La/a/c/cd;

.field final synthetic b:La/a/c/cd;


# direct methods
.method constructor <init>(La/a/c/cd;La/a/c/cd;)V
    .locals 0

    iput-object p1, p0, La/a/c/cn;->b:La/a/c/cd;

    iput-object p2, p0, La/a/c/cn;->a:La/a/c/cd;

    invoke-direct {p0}, La/a/e/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/a/c/cn;->a:La/a/c/cd;

    invoke-static {v0}, La/a/c/cd;->d(La/a/c/cd;)V

    return-void
.end method
