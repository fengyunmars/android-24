.class final Lcom/iflytek/inputmethod/service/data/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/c/bo;

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/b/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/a;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->d:Lcom/iflytek/inputmethod/service/data/b/c/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->c:Lcom/iflytek/inputmethod/service/data/c/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->d:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Lcom/iflytek/inputmethod/service/data/b/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 160
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cand.ud"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->d:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Lcom/iflytek/inputmethod/service/data/b/c/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->d:Lcom/iflytek/inputmethod/service/data/b/c/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->d:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/c/a;->b(Lcom/iflytek/inputmethod/service/data/b/c/a;)Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->d:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->c(Lcom/iflytek/inputmethod/service/data/b/c/a;)V

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->c:Lcom/iflytek/inputmethod/service/data/c/bo;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->c:Lcom/iflytek/inputmethod/service/data/c/bo;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/b;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    .line 173
    :cond_2
    return-void
.end method
