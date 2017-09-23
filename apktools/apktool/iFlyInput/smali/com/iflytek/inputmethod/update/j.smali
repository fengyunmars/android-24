.class final Lcom/iflytek/inputmethod/update/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/update/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/i;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/j;->c:Lcom/iflytek/inputmethod/update/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/update/j;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    iput-object p3, p0, Lcom/iflytek/inputmethod/update/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/j;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/j;->c:Lcom/iflytek/inputmethod/update/i;

    iget v1, v1, Lcom/iflytek/inputmethod/update/i;->f:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/update/j;->c:Lcom/iflytek/inputmethod/update/i;

    iget-object v2, v2, Lcom/iflytek/inputmethod/update/i;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/update/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/j;->c:Lcom/iflytek/inputmethod/update/i;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    return-void
.end method
