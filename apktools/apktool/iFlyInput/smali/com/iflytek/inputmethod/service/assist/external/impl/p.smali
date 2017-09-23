.class final Lcom/iflytek/inputmethod/service/assist/external/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/external/a/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/external/a/g;

.field final synthetic b:Lcom/iflytek/inputmethod/service/assist/external/impl/n;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/n;Lcom/iflytek/inputmethod/service/assist/external/a/g;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/p;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/n;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/p;->a:Lcom/iflytek/inputmethod/service/assist/external/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1156
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/p;->a:Lcom/iflytek/inputmethod/service/assist/external/a/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/g;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1164
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/p;->a:Lcom/iflytek/inputmethod/service/assist/external/a/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/g;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
