.class final Lcom/iflytek/inputmethod/input/process/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/type/clipboard/ICommitTextCallBack;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;)V
    .locals 0

    .prologue
    .line 2922
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final commitTextFromPlugin(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2925
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->p(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2926
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->p(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/d/b;

    move-result-object v0

    invoke-interface {v0, v1, p1, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 2928
    :cond_0
    return-void
.end method
