.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;I)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ao;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ao;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 527
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ao;->a:I

    const/16 v1, 0x111

    if-ne v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ao;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->a(IZ)V

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ao;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->a(IZ)V

    goto :goto_0
.end method
