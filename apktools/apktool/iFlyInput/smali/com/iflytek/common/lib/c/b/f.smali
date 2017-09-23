.class final Lcom/iflytek/common/lib/c/b/f;
.super Lcom/iflytek/common/lib/c/e/a/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/c/b/e;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/c/b/e;Ljava/lang/String;Lcom/iflytek/common/lib/c/e/t;Lcom/iflytek/common/lib/c/e/s;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/iflytek/common/lib/c/b/f;->a:Lcom/iflytek/common/lib/c/b/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/iflytek/common/lib/c/e/a/k;-><init>(ILjava/lang/String;Lcom/iflytek/common/lib/c/e/t;Lcom/iflytek/common/lib/c/e/s;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/f;->a:Lcom/iflytek/common/lib/c/b/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/c/b/e;->a(Lcom/iflytek/common/lib/c/b/e;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/f;->a:Lcom/iflytek/common/lib/c/b/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/c/b/e;->a(Lcom/iflytek/common/lib/c/b/e;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "identity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/f;->a:Lcom/iflytek/common/lib/c/b/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/c/b/e;->a(Lcom/iflytek/common/lib/c/b/e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string/jumbo v0, "binary/octet-stream"

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/f;->a:Lcom/iflytek/common/lib/c/b/e;

    invoke-static {v0}, Lcom/iflytek/common/lib/c/b/e;->b(Lcom/iflytek/common/lib/c/b/e;)[B

    move-result-object v0

    return-object v0
.end method
