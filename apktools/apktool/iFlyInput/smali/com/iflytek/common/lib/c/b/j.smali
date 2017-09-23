.class final Lcom/iflytek/common/lib/c/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/e/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/common/lib/c/e/t",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/c/b/i;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/c/b/i;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/iflytek/common/lib/c/b/j;->a:Lcom/iflytek/common/lib/c/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .prologue
    .line 71
    .line 1073
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/j;->a:Lcom/iflytek/common/lib/c/b/i;

    invoke-static {v0}, Lcom/iflytek/common/lib/c/b/i;->a(Lcom/iflytek/common/lib/c/b/i;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/j;->a:Lcom/iflytek/common/lib/c/b/i;

    invoke-static {v0}, Lcom/iflytek/common/lib/c/b/i;->b(Lcom/iflytek/common/lib/c/b/i;)Lcom/iflytek/common/lib/c/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1075
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/j;->a:Lcom/iflytek/common/lib/c/b/i;

    invoke-static {v1}, Lcom/iflytek/common/lib/c/b/i;->a(Lcom/iflytek/common/lib/c/b/i;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/j;->a:Lcom/iflytek/common/lib/c/b/i;

    invoke-static {v0}, Lcom/iflytek/common/lib/c/b/i;->c(Lcom/iflytek/common/lib/c/b/i;)Lcom/iflytek/common/lib/c/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/j;->a:Lcom/iflytek/common/lib/c/b/i;

    invoke-static {v1}, Lcom/iflytek/common/lib/c/b/i;->a(Lcom/iflytek/common/lib/c/b/i;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0
.end method
