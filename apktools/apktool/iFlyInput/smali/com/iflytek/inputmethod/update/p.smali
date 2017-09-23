.class final Lcom/iflytek/inputmethod/update/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/update/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/o;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/p;->a:Lcom/iflytek/inputmethod/update/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/p;->a:Lcom/iflytek/inputmethod/update/o;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v1, 0x7f0d05f3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 493
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/p;->a:Lcom/iflytek/inputmethod/update/o;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/p;->a:Lcom/iflytek/inputmethod/update/o;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/o;->b:Lcom/iflytek/inputmethod/update/l;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/l;->a:Landroid/content/Context;

    const v2, 0x7f0d0568

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/p;->a:Lcom/iflytek/inputmethod/update/o;

    iget-object v2, v2, Lcom/iflytek/inputmethod/update/o;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/update/l;->a(Lcom/iflytek/inputmethod/update/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void
.end method
