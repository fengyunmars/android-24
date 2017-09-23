.class public final Lcom/iflytek/inputmethod/service/assist/data/contact/a/d;
.super Lcom/iflytek/a/b/b/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/iflytek/a/b/b/i;-><init>()V

    .line 18
    new-instance v0, Lcom/iflytek/a/b/b/k;

    invoke-direct {v0}, Lcom/iflytek/a/b/b/k;-><init>()V

    const-string/jumbo v1, "ct.db"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/k;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/k;->a(I)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    const-class v1, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    invoke-virtual {v0, v1, v2, v2}, Lcom/iflytek/a/b/b/k;->a(Ljava/lang/Class;II)Lcom/iflytek/a/b/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/k;->b()Lcom/iflytek/a/b/b/j;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/d;->a(Landroid/content/Context;Lcom/iflytek/a/b/b/j;)V

    .line 24
    return-void
.end method
