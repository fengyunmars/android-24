.class final Lcom/iflytek/inputmethod/service/data/b/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/bq;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/bq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2400
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/br;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/br;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2404
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/br;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/br;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/d;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Lcom/iflytek/inputmethod/service/data/b/bq;Z)Z

    .line 2405
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/br;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Lcom/iflytek/inputmethod/service/data/b/bq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2406
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/br;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    const-string/jumbo v1, "support_offline_speech"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2410
    :goto_0
    return-void

    .line 2408
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/br;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    const-string/jumbo v1, "support_offline_speech"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
