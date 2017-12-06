.class La/a/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/b/m;


# direct methods
.method constructor <init>(La/a/b/m;)V
    .locals 0

    iput-object p1, p0, La/a/b/n;->a:La/a/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/a/b/n;->a:La/a/b/m;

    invoke-static {v0}, La/a/b/m;->a(La/a/b/m;)V

    return-void
.end method
