.class public final Lcom/iflytek/inputmethod/service/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->e(J)V

    .line 23
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "detail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->i(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method
