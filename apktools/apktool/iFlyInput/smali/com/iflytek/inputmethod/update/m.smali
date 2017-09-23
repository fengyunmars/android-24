.class final Lcom/iflytek/inputmethod/update/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

.field final synthetic b:Lcom/iflytek/inputmethod/update/l;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/l;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/m;->b:Lcom/iflytek/inputmethod/update/l;

    iput-object p2, p0, Lcom/iflytek/inputmethod/update/m;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/m;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/m;->b:Lcom/iflytek/inputmethod/update/l;

    iget v1, v1, Lcom/iflytek/inputmethod/update/l;->f:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/m;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v2, v2, Lcom/iflytek/inputmethod/update/l;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/update/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/m;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/m;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/update/l;->b(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/m;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/m;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v2, 0x7f0d0568

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/m;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/update/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_0
    return-void
.end method
