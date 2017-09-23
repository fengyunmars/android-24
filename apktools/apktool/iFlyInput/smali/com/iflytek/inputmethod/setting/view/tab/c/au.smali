.class final Lcom/iflytek/inputmethod/setting/view/tab/c/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/tab/c/at;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/at;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/au;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/at;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/au;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/au;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/au;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/at;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/at;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    const/16 v1, 0x1017

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/au;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/au;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/at;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/au;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/at;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/at;Ljava/lang/String;)V

    .line 305
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 306
    return-void
.end method
