.class La/a/c/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/cd;

.field final synthetic b:La/a/c/at;


# direct methods
.method constructor <init>(La/a/c/at;La/a/c/cd;)V
    .locals 0

    iput-object p1, p0, La/a/c/aw;->b:La/a/c/at;

    iput-object p2, p0, La/a/c/aw;->a:La/a/c/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/aw;->b:La/a/c/at;

    iget-object v1, p0, La/a/c/aw;->a:La/a/c/cd;

    invoke-static {v0, v1}, La/a/c/at;->a(La/a/c/at;La/a/c/cd;)V

    return-void
.end method
