.class final Lcom/iflytek/inputmethod/service/assist/notice/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/notice/b/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/d;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/d;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)V

    .line 156
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/d;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)Lcom/iflytek/common/lib/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v0, "NotifyFloatWindow"

    const-string/jumbo v1, "NotificationController cancelNotification"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/d;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->d(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)Lcom/iflytek/common/lib/d/a;

    move-result-object v0

    const-class v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/d;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->e(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;J)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/d;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->b()V

    .line 166
    return-void
.end method
