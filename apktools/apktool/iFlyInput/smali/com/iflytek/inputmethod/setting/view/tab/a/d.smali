.class final Lcom/iflytek/inputmethod/setting/view/tab/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/iflytek/inputmethod/setting/view/tab/a/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/a/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->i:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->a:I

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->e:Ljava/lang/String;

    const v0, 0x4006b

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->f:I

    iput-object p7, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->i:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->i:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->e:Ljava/lang/String;

    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->f:I

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/d;->i:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a()V

    .line 71
    return-void
.end method
