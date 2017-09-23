.class public final Lcom/iflytek/inputmethod/service/data/b/a/ab;
.super Lcom/iflytek/a/b/b/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 14
    invoke-direct {p0}, Lcom/iflytek/a/b/b/i;-><init>()V

    .line 15
    new-instance v0, Lcom/iflytek/a/b/b/k;

    invoke-direct {v0}, Lcom/iflytek/a/b/b/k;-><init>()V

    const-string/jumbo v1, "user_phrase.db"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/k;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iflytek/a/b/b/k;->a(I)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    const-class v1, Lcom/iflytek/inputmethod/service/data/b/a/z;

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/a/b/b/k;->a(Ljava/lang/Class;II)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    const-class v1, Lcom/iflytek/inputmethod/service/data/b/a/t;

    invoke-virtual {v0, v1, v3, v3}, Lcom/iflytek/a/b/b/k;->a(Ljava/lang/Class;II)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    const-class v1, Lcom/iflytek/inputmethod/service/data/b/a/ac;

    invoke-virtual {v0, v1, v3, v3}, Lcom/iflytek/a/b/b/k;->a(Ljava/lang/Class;II)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/k;->a()Lcom/iflytek/a/b/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/k;->b()Lcom/iflytek/a/b/b/j;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/ab;->a(Landroid/content/Context;Lcom/iflytek/a/b/b/j;)V

    .line 22
    return-void
.end method
