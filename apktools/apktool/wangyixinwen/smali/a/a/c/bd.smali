.class final La/a/c/bd;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/bi;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/c/bd;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILa/a/c/bc;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/bd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, La/a/b/ar;

    if-eqz v0, :cond_0

    check-cast p1, La/a/b/ar;

    invoke-virtual {p1}, La/a/b/ar;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, La/a/b/at;

    if-eqz v0, :cond_1

    check-cast p1, La/a/b/at;

    invoke-interface {p1}, La/a/b/at;->a()La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/ar;->f()I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, La/a/c/bg;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/c/bd;->a:I

    goto :goto_0
.end method
