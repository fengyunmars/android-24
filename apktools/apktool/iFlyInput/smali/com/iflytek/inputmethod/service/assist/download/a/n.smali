.class public final Lcom/iflytek/inputmethod/service/assist/download/a/n;
.super Lcom/iflytek/a/b/b/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Lcom/iflytek/a/b/b/i;-><init>()V

    .line 15
    new-instance v0, Lcom/iflytek/a/b/b/k;

    invoke-direct {v0}, Lcom/iflytek/a/b/b/k;-><init>()V

    const-string/jumbo v1, "donwload_task.db"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/k;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/k;->a(I)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    const-class v1, Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v0, v1, v2, v2}, Lcom/iflytek/a/b/b/k;->a(Ljava/lang/Class;II)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/k;->a()Lcom/iflytek/a/b/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/k;->b()Lcom/iflytek/a/b/b/j;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/n;->a(Landroid/content/Context;Lcom/iflytek/a/b/b/j;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcom/iflytek/a/b/b/i;->a()V

    .line 25
    return-void
.end method
