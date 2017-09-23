.class final Lcom/iflytek/inputmethod/setting/view/tab/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/b/n;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/n;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/q;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/q;->a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/q;->a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/q;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/q;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/q;->a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/q;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->c(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/q;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/q;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/q;->a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)I

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/q;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->c(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)V

    goto :goto_0
.end method
