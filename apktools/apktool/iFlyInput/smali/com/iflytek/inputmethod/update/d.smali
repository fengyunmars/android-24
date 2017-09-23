.class public final Lcom/iflytek/inputmethod/update/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/update/a;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/main/d;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/main/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/d;->a:Lcom/iflytek/inputmethod/service/main/d;

    .line 14
    iput-object p2, p0, Lcom/iflytek/inputmethod/update/d;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/d;->a:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->b(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 23
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/d;->a:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/d;->a:Lcom/iflytek/inputmethod/service/main/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/main/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
