.class public Lcom/iflytek/common/lib/c/e/a/k;
.super Lcom/iflytek/common/lib/c/e/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/lib/c/e/o",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/iflytek/common/lib/c/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/common/lib/c/e/t",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/iflytek/common/lib/c/e/t;Lcom/iflytek/common/lib/c/e/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/iflytek/common/lib/c/e/t",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iflytek/common/lib/c/e/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p4}, Lcom/iflytek/common/lib/c/e/o;-><init>(ILjava/lang/String;Lcom/iflytek/common/lib/c/e/s;)V

    .line 45
    iput-object p3, p0, Lcom/iflytek/common/lib/c/e/a/k;->a:Lcom/iflytek/common/lib/c/e/t;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iflytek/common/lib/c/e/t;Lcom/iflytek/common/lib/c/e/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/common/lib/c/e/t",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iflytek/common/lib/c/e/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/iflytek/common/lib/c/e/a/k;-><init>(ILjava/lang/String;Lcom/iflytek/common/lib/c/e/t;Lcom/iflytek/common/lib/c/e/s;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(Lcom/iflytek/common/lib/c/e/m;)Lcom/iflytek/common/lib/c/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/common/lib/c/e/m;",
            ")",
            "Lcom/iflytek/common/lib/c/e/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 68
    :try_start_0
    iget-object v1, p1, Lcom/iflytek/common/lib/c/e/m;->b:[B

    if-eqz v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/iflytek/common/lib/c/e/m;->b:[B

    iget-object v2, p1, Lcom/iflytek/common/lib/c/e/m;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/iflytek/common/lib/c/e/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/iflytek/common/lib/c/e/a/f;->a(Lcom/iflytek/common/lib/c/e/m;)Lcom/iflytek/common/lib/c/e/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/c/e/r;->a(Ljava/lang/Object;Lcom/iflytek/common/lib/c/e/c;)Lcom/iflytek/common/lib/c/e/r;

    move-result-object v0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/iflytek/common/lib/c/e/m;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic q()V
    .locals 1

    .prologue
    .line 31
    .line 1061
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/a/k;->a:Lcom/iflytek/common/lib/c/e/t;

    invoke-interface {v0}, Lcom/iflytek/common/lib/c/e/t;->a()V

    .line 31
    return-void
.end method
