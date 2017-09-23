.class final Lcom/iflytek/inputmethod/service/assist/notice/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/type/clipboard/ICommitTextCallBack;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/d/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/c/d;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final commitTextFromPlugin(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/c/d;->a:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/c/d;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v1, p1, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 381
    :cond_0
    return-void
.end method
