.class final Lcom/iflytek/common/lib/c/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/e/s;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/c/b/i;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/c/b/i;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/common/lib/c/b/k;->a:Lcom/iflytek/common/lib/c/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/common/lib/c/e/z;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/k;->a:Lcom/iflytek/common/lib/c/b/i;

    invoke-static {v0}, Lcom/iflytek/common/lib/c/b/i;->b(Lcom/iflytek/common/lib/c/b/i;)Lcom/iflytek/common/lib/c/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/iflytek/common/lib/c/e/z;->getMessage()Ljava/lang/String;

    .line 90
    :cond_0
    return-void
.end method
