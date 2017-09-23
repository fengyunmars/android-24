.class final Lcom/iflytek/inputmethod/setting/view/tab/c/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lcom/iflytek/inputmethod/setting/view/tab/c/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;->e:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 652
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;->e:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->e(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    const/16 v2, 0x1014

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 655
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;->e:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->A(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/setting/base/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;->c:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/a/c;->b(Ljava/lang/String;)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;->e:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->B(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aj;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 658
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 659
    return-void
.end method
