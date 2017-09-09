.class public La/a/e/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/BufferedSource;

.field d:Lokio/BufferedSink;

.field e:La/a/e/g$b;

.field f:La/a/e/m;

.field g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/a/e/g$b;->j:La/a/e/g$b;

    iput-object v0, p0, La/a/e/g$a;->e:La/a/e/g$b;

    sget-object v0, La/a/e/m;->a:La/a/e/m;

    iput-object v0, p0, La/a/e/g$a;->f:La/a/e/m;

    iput-boolean p1, p0, La/a/e/g$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(La/a/e/g$b;)La/a/e/g$a;
    .locals 0

    iput-object p1, p0, La/a/e/g$a;->e:La/a/e/g$b;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)La/a/e/g$a;
    .locals 0

    iput-object p1, p0, La/a/e/g$a;->a:Ljava/net/Socket;

    iput-object p2, p0, La/a/e/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, La/a/e/g$a;->c:Lokio/BufferedSource;

    iput-object p4, p0, La/a/e/g$a;->d:Lokio/BufferedSink;

    return-object p0
.end method

.method public a()La/a/e/g;
    .locals 1

    new-instance v0, La/a/e/g;

    invoke-direct {v0, p0}, La/a/e/g;-><init>(La/a/e/g$a;)V

    return-object v0
.end method
