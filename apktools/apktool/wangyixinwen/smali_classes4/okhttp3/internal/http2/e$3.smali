.class Lokhttp3/internal/http2/e$3;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->a(ZIILokhttp3/internal/http2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lokhttp3/internal/http2/j;

.field final synthetic f:Lokhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ZIILokhttp3/internal/http2/j;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lokhttp3/internal/http2/e$3;->f:Lokhttp3/internal/http2/e;

    iput-boolean p4, p0, Lokhttp3/internal/http2/e$3;->a:Z

    iput p5, p0, Lokhttp3/internal/http2/e$3;->c:I

    iput p6, p0, Lokhttp3/internal/http2/e$3;->d:I

    iput-object p7, p0, Lokhttp3/internal/http2/e$3;->e:Lokhttp3/internal/http2/j;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .prologue
    .line 355
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$3;->f:Lokhttp3/internal/http2/e;

    iget-boolean v1, p0, Lokhttp3/internal/http2/e$3;->a:Z

    iget v2, p0, Lokhttp3/internal/http2/e$3;->c:I

    iget v3, p0, Lokhttp3/internal/http2/e$3;->d:I

    iget-object v4, p0, Lokhttp3/internal/http2/e$3;->e:Lokhttp3/internal/http2/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/e;->b(ZIILokhttp3/internal/http2/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    return-void

    .line 356
    :catch_0
    move-exception v0

    goto :goto_0
.end method
