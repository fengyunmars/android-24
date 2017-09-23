.class final Lcom/iflytek/inputmethod/service/data/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/i;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/j;->a:Lcom/iflytek/inputmethod/service/data/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/j;->a:Lcom/iflytek/inputmethod/service/data/b/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/i;->a(Lcom/iflytek/inputmethod/service/data/b/i;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/a/k;

    const-string/jumbo v1, "adapter/default.ini"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/a/k;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/a/e;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/j;->a:Lcom/iflytek/inputmethod/service/data/b/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/b/i;->a(ILjava/lang/Object;)V

    .line 159
    return-void
.end method
