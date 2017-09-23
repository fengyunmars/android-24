.class final Lcom/iflytek/inputmethod/input/process/m/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/a/c/c;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/speech/a/c/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/m/b/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 547
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/b/c;->a:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b/c;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/m;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 548
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    const-string/jumbo v1, "speechkeyhandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send msc date "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_0
    return-void
.end method
