.class final Lcom/iflytek/inputmethod/setting/view/tab/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/list/a/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/b/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/i;Lcom/iflytek/inputmethod/setting/view/tab/b/x;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/k;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/k;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/k;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const/4 v0, 0x3

    .line 695
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
