.class final Lcom/iflytek/inputmethod/service/data/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/iflytek/inputmethod/service/assist/a/a;

.field final synthetic e:Lcom/iflytek/inputmethod/service/data/b/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 0

    .prologue
    .line 1911
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ag;->e:Lcom/iflytek/inputmethod/service/data/b/u;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/ag;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/ag;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/ag;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/iflytek/inputmethod/service/data/b/ag;->d:Lcom/iflytek/inputmethod/service/assist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ag;->e:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ag;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/ag;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/ag;->c:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/ag;->d:Lcom/iflytek/inputmethod/service/assist/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 1916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ag;->e:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/u;->g(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ae298850-5704-11e3-949a-0800200c9a66"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1917
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ag;->e:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/u;->g(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->C(Ljava/lang/String;)V

    .line 1919
    :cond_0
    return-void
.end method
