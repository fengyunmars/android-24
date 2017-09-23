.class public final Lcom/iflytek/inputmethod/service/assist/notice/a/h;
.super Lcom/iflytek/inputmethod/service/assist/notice/b/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/notice/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/notice/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    .line 373
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/b/e;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    .line 369
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/h;->a:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/notice/b/e;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V

    .line 380
    :cond_0
    return-void
.end method
