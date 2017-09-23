.class final Lcom/iflytek/inputmethod/service/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/e/e;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/e;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/f;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/f;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->a(Lcom/iflytek/inputmethod/service/data/e;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(J)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/f;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/e;->c(Lcom/iflytek/inputmethod/service/data/e;)Lcom/iflytek/inputmethod/service/data/c/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/f;->a:Lcom/iflytek/inputmethod/service/data/e;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/e;->b(Lcom/iflytek/inputmethod/service/data/e;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "settings"

    invoke-static {v1, v2, p1}, Lcom/iflytek/inputmethod/service/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 125
    return-void
.end method
