.class final Lcom/iflytek/inputmethod/service/assist/external/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/external/impl/s;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/s;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/t;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/t;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/s;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/s;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/external/impl/s;->c()[B

    move-result-object v1

    monitor-enter v1

    .line 160
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/t;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/s;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/s;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/t;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/s;->a(Ljava/lang/String;)V

    .line 165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/t;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/s;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/s;)Z

    .line 168
    return-void

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
