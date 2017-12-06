.class La/a/c/cq;
.super La/a/e/b/z;


# instance fields
.field final synthetic a:La/a/c/cd;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:La/a/c/cd;


# direct methods
.method constructor <init>(La/a/c/cd;La/a/c/cd;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/a/c/cq;->c:La/a/c/cd;

    iput-object p2, p0, La/a/c/cq;->a:La/a/c/cd;

    iput-object p3, p0, La/a/c/cq;->b:Ljava/lang/Object;

    invoke-direct {p0}, La/a/e/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/cq;->a:La/a/c/cd;

    iget-object v1, p0, La/a/c/cq;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/c/cd;->a(La/a/c/cd;Ljava/lang/Object;)V

    return-void
.end method
