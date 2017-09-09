.class final La/aa$1;
.super La/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/aa;->a(La/t;JLokio/BufferedSource;)La/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/t;

.field final synthetic b:J

.field final synthetic c:Lokio/BufferedSource;


# direct methods
.method constructor <init>(La/t;JLokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, La/aa$1;->a:La/t;

    iput-wide p2, p0, La/aa$1;->b:J

    iput-object p4, p0, La/aa$1;->c:Lokio/BufferedSource;

    invoke-direct {p0}, La/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/t;
    .locals 1

    iget-object v0, p0, La/aa$1;->a:La/t;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La/aa$1;->b:J

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, La/aa$1;->c:Lokio/BufferedSource;

    return-object v0
.end method
