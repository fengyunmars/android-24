.class final Lcom/iflytek/inputmethod/service/data/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2047
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ah;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ah;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ah;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;)Z

    move-result v0

    .line 2052
    if-nez v0, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ah;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ah;->a:Ljava/lang/String;

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;I)V

    .line 2060
    :goto_0
    return-void

    .line 2056
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".exp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2057
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 2059
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ah;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ah;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
