.class La/a/c/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/w;

.field final synthetic b:La/a/c/at;


# direct methods
.method constructor <init>(La/a/c/at;La/a/c/w;)V
    .locals 0

    iput-object p1, p0, La/a/c/av;->b:La/a/c/at;

    iput-object p2, p0, La/a/c/av;->a:La/a/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/av;->b:La/a/c/at;

    iget-object v1, p0, La/a/c/av;->a:La/a/c/w;

    invoke-static {v0, v1}, La/a/c/at;->a(La/a/c/at;La/a/c/w;)V

    return-void
.end method
