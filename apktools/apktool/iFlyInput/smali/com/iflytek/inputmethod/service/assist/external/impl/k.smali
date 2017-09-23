.class final Lcom/iflytek/inputmethod/service/assist/external/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/a/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/external/impl/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/j;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/k;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/k;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/j;)Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/k;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/j;)Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
