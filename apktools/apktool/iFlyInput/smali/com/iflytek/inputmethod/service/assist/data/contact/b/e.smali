.class public final Lcom/iflytek/inputmethod/service/assist/data/contact/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/a/b;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/e;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/e;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/e;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(ZLjava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/e;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/b/e;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
