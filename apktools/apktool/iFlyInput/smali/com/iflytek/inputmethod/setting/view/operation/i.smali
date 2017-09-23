.class final Lcom/iflytek/inputmethod/setting/view/operation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/f;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/i;->a:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->c(Lcom/iflytek/inputmethod/setting/view/operation/f;)Lcom/iflytek/inputmethod/setting/view/operation/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/k;->d()V

    .line 582
    return-void
.end method
