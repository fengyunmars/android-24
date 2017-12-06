.class final La/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field final a:La/a/b/ar;

.field final b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(La/a/b/ar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {p1}, La/a/b/ar;->f()I

    move-result v0

    iput v0, p0, La/a/b/c;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    return-void
.end method
