.class public Lb/a/ay;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lb/a/bm;

.field private final b:Lb/a/bz;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/a/bi$a;

    invoke-direct {v0}, Lb/a/bi$a;-><init>()V

    invoke-direct {p0, v0}, Lb/a/ay;-><init>(Lb/a/bo;)V

    return-void
.end method

.method public constructor <init>(Lb/a/bo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/bz;

    invoke-direct {v0}, Lb/a/bz;-><init>()V

    iput-object v0, p0, Lb/a/ay;->b:Lb/a/bz;

    iget-object v0, p0, Lb/a/ay;->b:Lb/a/bz;

    invoke-interface {p1, v0}, Lb/a/bo;->a(Lb/a/ca;)Lb/a/bm;

    move-result-object v0

    iput-object v0, p0, Lb/a/ay;->a:Lb/a/bm;

    return-void
.end method


# virtual methods
.method public a(Lb/a/aw;[B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/ay;->b:Lb/a/bz;

    invoke-virtual {v0, p2}, Lb/a/bz;->a([B)V

    iget-object v0, p0, Lb/a/ay;->a:Lb/a/bm;

    invoke-interface {p1, v0}, Lb/a/aw;->a(Lb/a/bm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/ay;->b:Lb/a/bz;

    invoke-virtual {v0}, Lb/a/bz;->a()V

    iget-object v0, p0, Lb/a/ay;->a:Lb/a/bm;

    invoke-virtual {v0}, Lb/a/bm;->x()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/ay;->b:Lb/a/bz;

    invoke-virtual {v1}, Lb/a/bz;->a()V

    iget-object v1, p0, Lb/a/ay;->a:Lb/a/bm;

    invoke-virtual {v1}, Lb/a/bm;->x()V

    throw v0
.end method
