.class public final Lcom/iflytek/inputmethod/input/process/l/a/a;
.super Lcom/iflytek/a/b/b/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/iflytek/a/b/b/i;-><init>()V

    .line 21
    new-instance v0, Lcom/iflytek/a/b/b/k;

    invoke-direct {v0}, Lcom/iflytek/a/b/b/k;-><init>()V

    const-string/jumbo v1, "search_suggestion.db"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/k;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/k;->a(I)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    const-class v1, Lcom/iflytek/inputmethod/input/process/l/a/b;

    invoke-virtual {v0, v1, v2, v2}, Lcom/iflytek/a/b/b/k;->a(Ljava/lang/Class;II)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/k;->a()Lcom/iflytek/a/b/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/k;->b()Lcom/iflytek/a/b/b/j;

    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/input/process/l/a/a;->a(Landroid/content/Context;Lcom/iflytek/a/b/b/j;)V

    .line 27
    return-void
.end method
