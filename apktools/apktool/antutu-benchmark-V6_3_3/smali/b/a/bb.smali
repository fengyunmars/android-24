.class public Lb/a/bb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lb/a/by;

.field private c:Lb/a/bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/a/bi$a;

    invoke-direct {v0}, Lb/a/bi$a;-><init>()V

    invoke-direct {p0, v0}, Lb/a/bb;-><init>(Lb/a/bo;)V

    return-void
.end method

.method public constructor <init>(Lb/a/bo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lb/a/bb;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lb/a/by;

    iget-object v1, p0, Lb/a/bb;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lb/a/by;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lb/a/bb;->b:Lb/a/by;

    iget-object v0, p0, Lb/a/bb;->b:Lb/a/by;

    invoke-interface {p1, v0}, Lb/a/bo;->a(Lb/a/ca;)Lb/a/bm;

    move-result-object v0

    iput-object v0, p0, Lb/a/bb;->c:Lb/a/bm;

    return-void
.end method


# virtual methods
.method public a(Lb/a/aw;)[B
    .locals 1

    iget-object v0, p0, Lb/a/bb;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lb/a/bb;->c:Lb/a/bm;

    invoke-interface {p1, v0}, Lb/a/aw;->b(Lb/a/bm;)V

    iget-object v0, p0, Lb/a/bb;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
