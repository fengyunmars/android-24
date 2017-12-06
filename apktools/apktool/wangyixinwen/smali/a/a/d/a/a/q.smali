.class public La/a/d/a/a/q;
.super La/a/d/a/a/h;


# static fields
.field private static final f:La/a/d/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La/a/d/a/a/r;

    const/16 v1, 0x3e7

    const-string/jumbo v2, "Unknown"

    invoke-direct {v0, v1, v2}, La/a/d/a/a/r;-><init>(ILjava/lang/String;)V

    sput-object v0, La/a/d/a/a/q;->f:La/a/d/a/a/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)La/a/d/a/a/as;
    .locals 5

    new-instance v0, La/a/d/a/a/ae;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, La/a/d/a/a/s;->a(Ljava/lang/String;)La/a/d/a/a/s;

    move-result-object v1

    new-instance v2, La/a/d/a/a/r;

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-direct {v2, v3, v4}, La/a/d/a/a/r;-><init>(ILjava/lang/String;)V

    iget-boolean v3, p0, La/a/d/a/a/q;->c:Z

    invoke-direct {v0, v1, v2, v3}, La/a/d/a/a/ae;-><init>(La/a/d/a/a/s;La/a/d/a/a/r;Z)V

    return-object v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()La/a/d/a/a/as;
    .locals 4

    new-instance v0, La/a/d/a/a/ae;

    sget-object v1, La/a/d/a/a/s;->a:La/a/d/a/a/s;

    sget-object v2, La/a/d/a/a/q;->f:La/a/d/a/a/r;

    iget-boolean v3, p0, La/a/d/a/a/q;->c:Z

    invoke-direct {v0, v1, v2, v3}, La/a/d/a/a/ae;-><init>(La/a/d/a/a/s;La/a/d/a/a/r;Z)V

    return-object v0
.end method
