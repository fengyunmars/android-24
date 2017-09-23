.class final Lcom/iflytek/inputmethod/input/process/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bk",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/e/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/e/b;->b:Lcom/iflytek/inputmethod/input/process/e/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/e/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 1086
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/b;->b:Lcom/iflytek/inputmethod/input/process/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/e/a;->a(Lcom/iflytek/inputmethod/input/process/e/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/process/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    if-nez v0, :cond_0

    .line 1089
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/b;->b:Lcom/iflytek/inputmethod/input/process/e/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/e/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/input/process/e/a;->a(Lcom/iflytek/inputmethod/input/process/e/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/b;->b:Lcom/iflytek/inputmethod/input/process/e/a;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/process/e/a;->b(Lcom/iflytek/inputmethod/input/process/e/a;Ljava/lang/String;)V

    .line 82
    return-void

    .line 1091
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/b;->b:Lcom/iflytek/inputmethod/input/process/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/e/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/input/process/e/a;->a(Lcom/iflytek/inputmethod/input/process/e/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
