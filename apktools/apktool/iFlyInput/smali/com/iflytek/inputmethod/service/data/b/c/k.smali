.class final Lcom/iflytek/inputmethod/service/data/b/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/c/bk;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/c/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/i;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/k;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/k;->a:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/k;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(Lcom/iflytek/inputmethod/service/data/b/c/i;)Z

    move-result v0

    .line 135
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const-string/jumbo v1, "SkinChangeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkSkinChangeExist(), isExist is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/k;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/i;->b(Lcom/iflytek/inputmethod/service/data/b/c/i;)Lcom/iflytek/inputmethod/service/data/b/c/n;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/k;->a:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-interface {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/c/n;->a(Ljava/lang/Boolean;Lcom/iflytek/inputmethod/service/data/module/theme/q;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 139
    return-void
.end method
