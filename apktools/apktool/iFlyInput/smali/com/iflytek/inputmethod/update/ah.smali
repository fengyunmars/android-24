.class final Lcom/iflytek/inputmethod/update/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/update/ag;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/ag;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/ah;->a:Lcom/iflytek/inputmethod/update/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ah;->a:Lcom/iflytek/inputmethod/update/ag;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/ag;->b:Lcom/iflytek/inputmethod/update/t;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/t;->a:Landroid/content/Context;

    const v1, 0x7f0d05f3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ah;->a:Lcom/iflytek/inputmethod/update/ag;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/ag;->b:Lcom/iflytek/inputmethod/update/t;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/ah;->a:Lcom/iflytek/inputmethod/update/ag;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/ag;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/t;->a(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    .line 432
    return-void
.end method
