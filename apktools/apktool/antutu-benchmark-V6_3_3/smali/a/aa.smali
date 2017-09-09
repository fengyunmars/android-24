.class public abstract La/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/t;JLokio/BufferedSource;)La/aa;
    .locals 3

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/aa$1;

    invoke-direct {v0, p0, p1, p2, p3}, La/aa$1;-><init>(La/t;JLokio/BufferedSource;)V

    return-object v0
.end method

.method public static a(La/t;[B)La/aa;
    .locals 4

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v0

    array-length v1, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, La/aa;->a(La/t;JLokio/BufferedSource;)La/aa;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, La/aa;->a()La/t;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, La/a/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, La/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/c;->e:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()La/t;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lokio/BufferedSource;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, La/aa;->c()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, La/a/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/aa;->c()Lokio/BufferedSource;

    move-result-object v1

    :try_start_0
    invoke-direct {p0}, La/aa;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, La/a/c;->a(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v1, v0}, Lokio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, La/a/c;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, La/a/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method
