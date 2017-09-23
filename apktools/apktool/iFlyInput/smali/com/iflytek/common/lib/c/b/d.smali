.class final Lcom/iflytek/common/lib/c/b/d;
.super Lcom/iflytek/common/lib/c/e/a/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/common/lib/c/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/c/b/a;Ljava/lang/String;Lcom/iflytek/common/lib/c/e/t;Lcom/iflytek/common/lib/c/e/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/iflytek/common/lib/c/b/d;->b:Lcom/iflytek/common/lib/c/b/a;

    iput-object p5, p0, Lcom/iflytek/common/lib/c/b/d;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/iflytek/common/lib/c/e/a/k;-><init>(Ljava/lang/String;Lcom/iflytek/common/lib/c/e/t;Lcom/iflytek/common/lib/c/e/s;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
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
    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/d;->b:Lcom/iflytek/common/lib/c/b/a;

    invoke-static {v1}, Lcom/iflytek/common/lib/c/b/a;->a(Lcom/iflytek/common/lib/c/b/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 167
    const-string/jumbo v1, "If-Match"

    iget-object v2, p0, Lcom/iflytek/common/lib/c/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    const-string/jumbo v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/common/lib/c/b/d;->b:Lcom/iflytek/common/lib/c/b/a;

    invoke-static {v3}, Lcom/iflytek/common/lib/c/b/a;->a(Lcom/iflytek/common/lib/c/b/a;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_1
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const-string/jumbo v0, "binary/octet-stream"

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/d;->b:Lcom/iflytek/common/lib/c/b/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/c/b/a;->a(Lcom/iflytek/common/lib/c/b/a;)J

    move-result-wide v0

    return-wide v0
.end method
