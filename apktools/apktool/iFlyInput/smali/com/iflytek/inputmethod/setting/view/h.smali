.class final Lcom/iflytek/inputmethod/setting/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/h;->b:Lcom/iflytek/inputmethod/setting/view/g;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/h;->a:Landroid/content/Context;

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/h;->b:Lcom/iflytek/inputmethod/setting/view/g;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/g;->a(Lcom/iflytek/inputmethod/setting/view/g;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v3

    const-string/jumbo v4, "websiteaddr"

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/h;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 189
    return-void
.end method
