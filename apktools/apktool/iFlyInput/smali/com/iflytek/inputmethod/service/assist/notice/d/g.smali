.class final Lcom/iflytek/inputmethod/service/assist/notice/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/notice/d/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/notice/d/e;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/g;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/g;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/d/e;->a(Lcom/iflytek/inputmethod/service/assist/notice/d/e;)Lcom/iflytek/inputmethod/service/assist/notice/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/notice/b/a;->b()V

    .line 73
    return-void
.end method
