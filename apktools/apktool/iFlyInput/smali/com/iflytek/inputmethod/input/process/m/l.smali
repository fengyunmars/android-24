.class final Lcom/iflytek/inputmethod/input/process/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/permission/b;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/m/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/m/a;)V
    .locals 0

    .prologue
    .line 1971
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/l;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1974
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/l;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->h(Lcom/iflytek/inputmethod/input/process/m/a;)Z

    .line 1976
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/l;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->c(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/l;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->i(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/common/lib/permission/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/permission/a;->a()V

    .line 1979
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/l;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->j(Lcom/iflytek/inputmethod/input/process/m/a;)V

    .line 1980
    return-void
.end method
