.class final Lcom/iflytek/inputmethod/setting/view/tab/b/r;
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
    .line 391
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/r;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/r;->a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/r;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->d(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/r;->a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 395
    return-void
.end method
