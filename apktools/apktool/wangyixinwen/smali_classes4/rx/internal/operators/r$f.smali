.class final Lrx/internal/operators/r$f;
.super Lrx/internal/operators/r$a;
.source "OperatorReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/r$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final d:Lrx/g;

.field final e:J

.field final f:I


# direct methods
.method public constructor <init>(IJLrx/g;)V
    .locals 0

    .prologue
    .line 1220
    invoke-direct {p0}, Lrx/internal/operators/r$a;-><init>()V

    .line 1221
    iput-object p4, p0, Lrx/internal/operators/r$f;->d:Lrx/g;

    .line 1222
    iput p1, p0, Lrx/internal/operators/r$f;->f:I

    .line 1223
    iput-wide p2, p0, Lrx/internal/operators/r$f;->e:J

    .line 1224
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1228
    new-instance v0, Lrx/schedulers/a;

    iget-object v1, p0, Lrx/internal/operators/r$f;->d:Lrx/g;

    invoke-virtual {v1}, Lrx/g;->now()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lrx/schedulers/a;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method b()Lrx/internal/operators/r$c;
    .locals 8

    .prologue
    .line 1238
    iget-object v0, p0, Lrx/internal/operators/r$f;->d:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/r$f;->e:J

    sub-long v4, v0, v2

    .line 1239
    invoke-virtual {p0}, Lrx/internal/operators/r$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/r$c;

    .line 1241
    invoke-virtual {v0}, Lrx/internal/operators/r$c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/r$c;

    move-object v2, v0

    .line 1242
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lrx/internal/operators/r$c;->a:Ljava/lang/Object;

    check-cast v0, Lrx/schedulers/a;

    invoke-virtual {v0}, Lrx/schedulers/a;->a()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 1244
    invoke-virtual {v1}, Lrx/internal/operators/r$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/r$c;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1247
    :cond_0
    return-object v2
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1233
    check-cast p1, Lrx/schedulers/a;

    invoke-virtual {p1}, Lrx/schedulers/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 9

    .prologue
    .line 1252
    iget-object v0, p0, Lrx/internal/operators/r$f;->d:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/r$f;->e:J

    sub-long v4, v0, v2

    .line 1254
    invoke-virtual {p0}, Lrx/internal/operators/r$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/r$c;

    .line 1255
    invoke-virtual {v0}, Lrx/internal/operators/r$c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/r$c;

    .line 1257
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1259
    :goto_0
    if-eqz v2, :cond_1

    .line 1260
    iget v0, p0, Lrx/internal/operators/r$f;->b:I

    iget v6, p0, Lrx/internal/operators/r$f;->f:I

    if-le v0, v6, :cond_0

    .line 1261
    add-int/lit8 v1, v1, 0x1

    .line 1262
    iget v0, p0, Lrx/internal/operators/r$f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/r$f;->b:I

    .line 1264
    invoke-virtual {v2}, Lrx/internal/operators/r$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/r$c;

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 1266
    :cond_0
    iget-object v0, v2, Lrx/internal/operators/r$c;->a:Ljava/lang/Object;

    check-cast v0, Lrx/schedulers/a;

    .line 1267
    invoke-virtual {v0}, Lrx/schedulers/a;->a()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    .line 1268
    add-int/lit8 v1, v1, 0x1

    .line 1269
    iget v0, p0, Lrx/internal/operators/r$f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/r$f;->b:I

    .line 1271
    invoke-virtual {v2}, Lrx/internal/operators/r$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/r$c;

    move-object v3, v2

    move-object v2, v0

    .line 1275
    goto :goto_0

    .line 1280
    :cond_1
    if-eqz v1, :cond_2

    .line 1281
    invoke-virtual {p0, v3}, Lrx/internal/operators/r$f;->b(Lrx/internal/operators/r$c;)V

    .line 1283
    :cond_2
    return-void
.end method

.method e()V
    .locals 9

    .prologue
    .line 1286
    iget-object v0, p0, Lrx/internal/operators/r$f;->d:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/r$f;->e:J

    sub-long v4, v0, v2

    .line 1288
    invoke-virtual {p0}, Lrx/internal/operators/r$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/r$c;

    .line 1289
    invoke-virtual {v0}, Lrx/internal/operators/r$c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/r$c;

    .line 1291
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1293
    :goto_0
    if-eqz v2, :cond_0

    iget v0, p0, Lrx/internal/operators/r$f;->b:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    .line 1294
    iget-object v0, v2, Lrx/internal/operators/r$c;->a:Ljava/lang/Object;

    check-cast v0, Lrx/schedulers/a;

    .line 1295
    invoke-virtual {v0}, Lrx/schedulers/a;->a()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 1296
    add-int/lit8 v1, v1, 0x1

    .line 1297
    iget v0, p0, Lrx/internal/operators/r$f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/r$f;->b:I

    .line 1299
    invoke-virtual {v2}, Lrx/internal/operators/r$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/r$c;

    move-object v3, v2

    move-object v2, v0

    .line 1303
    goto :goto_0

    .line 1307
    :cond_0
    if-eqz v1, :cond_1

    .line 1308
    invoke-virtual {p0, v3}, Lrx/internal/operators/r$f;->b(Lrx/internal/operators/r$c;)V

    .line 1310
    :cond_1
    return-void
.end method