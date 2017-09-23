.class final Lcom/iflytek/inputmethod/input/process/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/c/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/c/b;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/b;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/c/a;->a(Lcom/iflytek/inputmethod/input/process/c/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/b;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/c/a;->a(Lcom/iflytek/inputmethod/input/process/c/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/c/b;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->d()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/process/c/a;->a(Lcom/iflytek/inputmethod/input/process/c/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    goto :goto_0
.end method
