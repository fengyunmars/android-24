.class public La/a/d/a/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements La/a/d/a/a/b;


# instance fields
.field private a:La/a/d/a/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/a/d/a/d;->d:La/a/d/a/d;

    iput-object v0, p0, La/a/d/a/a/ac;->a:La/a/d/a/d;

    return-void
.end method


# virtual methods
.method public a(La/a/d/a/d;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "decoderResult"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/d/a/a/ac;->a:La/a/d/a/d;

    return-void
.end method

.method public h()La/a/d/a/d;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/ac;->a:La/a/d/a/d;

    return-object v0
.end method
