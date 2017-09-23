.class final Lcom/iflytek/inputmethod/input/process/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/notice/a/g;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/k/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/k/a;Lcom/iflytek/inputmethod/service/assist/notice/a/g;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/k/b;->b:Lcom/iflytek/inputmethod/input/process/k/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/k/b;->a:Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/b;->b:Lcom/iflytek/inputmethod/input/process/k/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/k/b;->a:Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->f()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/k/a;->a(Lcom/iflytek/inputmethod/input/process/k/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 129
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/k/b;->b:Lcom/iflytek/inputmethod/input/process/k/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/k/a;->a(Lcom/iflytek/inputmethod/input/process/k/a;)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/k/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get notice url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/k/b;->b:Lcom/iflytek/inputmethod/input/process/k/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/k/a;->a(Lcom/iflytek/inputmethod/input/process/k/a;)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/k/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mNoticeItem is null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
