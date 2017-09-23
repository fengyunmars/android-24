.class final Lcom/iflytek/inputmethod/setting/view/tab/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/a/k;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Z)Z

    .line 1415
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-boolean v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->b:Z

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget v2, v2, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->c:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v4, v4, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v5, v5, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->e:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;ZILjava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 1416
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V

    .line 1417
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1418
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/k;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/a/k;->g:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->i(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1419
    return-void
.end method
