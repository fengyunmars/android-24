.class public final La/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements La/s;


# instance fields
.field public final a:La/u;


# direct methods
.method public constructor <init>(La/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a;->a:La/u;

    return-void
.end method


# virtual methods
.method public a(La/s$a;)La/z;
    .locals 4

    check-cast p1, La/a/c/g;

    invoke-virtual {p1}, La/a/c/g;->a()La/x;

    move-result-object v1

    invoke-virtual {p1}, La/a/c/g;->b()La/a/b/g;

    move-result-object v2

    invoke-virtual {v1}, La/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, La/a/b/a;->a:La/u;

    invoke-virtual {v2, v3, v0}, La/a/b/g;->a(La/u;Z)La/a/c/c;

    move-result-object v0

    invoke-virtual {v2}, La/a/b/g;->b()La/a/b/c;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, La/a/c/g;->a(La/x;La/a/b/g;La/a/c/c;La/i;)La/z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
