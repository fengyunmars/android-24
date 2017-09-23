.class final Lcom/iflytek/inputmethod/update/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/download/b/g;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field final synthetic b:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

.field final synthetic c:Lcom/iflytek/inputmethod/update/t;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/download/b/b;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/w;->c:Lcom/iflytek/inputmethod/update/t;

    iput-object p2, p0, Lcom/iflytek/inputmethod/update/w;->a:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iput-object p3, p0, Lcom/iflytek/inputmethod/update/w;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/w;->a:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/w;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->d(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/w;->a:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 194
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/w;->a:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/w;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->e(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/w;->a:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 188
    return-void
.end method
