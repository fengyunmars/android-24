.class final Lcom/iflytek/inputmethod/setting/view/tab/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/b/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/b;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/d;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/b;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/d;->a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/d;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/b;)Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/d;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/b;)Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/d;->a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/d;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/b;)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 420
    return-void
.end method
