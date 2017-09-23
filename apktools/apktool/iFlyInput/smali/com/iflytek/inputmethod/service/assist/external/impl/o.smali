.class final Lcom/iflytek/inputmethod/service/assist/external/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/main/h;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/main/a;

.field final synthetic b:Lcom/iflytek/inputmethod/service/assist/external/impl/n;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/n;Lcom/iflytek/inputmethod/service/main/a;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/o;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/n;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/o;->a:Lcom/iflytek/inputmethod/service/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 1

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/o;->a:Lcom/iflytek/inputmethod/service/main/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/main/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
