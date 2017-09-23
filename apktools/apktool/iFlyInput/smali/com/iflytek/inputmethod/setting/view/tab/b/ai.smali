.class public final Lcom/iflytek/inputmethod/setting/view/tab/b/ai;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

.field private d:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

.field private e:Lcom/iflytek/inputmethod/setting/view/tab/b/v;

.field private f:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/iflytek/inputmethod/setting/view/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 24
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->a:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->h:I

    .line 53
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->b:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->i:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->g:Landroid/util/SparseArray;

    .line 57
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->i()V

    .line 60
    if-eqz p3, :cond_0

    const-string/jumbo v0, "110075"

    invoke-interface {p3, v0, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 62
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->g:Landroid/util/SparseArray;

    const/16 v1, 0x751

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->i:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/v;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->e:Lcom/iflytek/inputmethod/setting/view/tab/b/v;

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->e:Lcom/iflytek/inputmethod/setting/view/tab/b/v;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->g:Landroid/util/SparseArray;

    const/16 v1, 0x752

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->d:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->d:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->g:Landroid/util/SparseArray;

    const/16 v1, 0x753

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/ai;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(I[Ljava/lang/String;[I)V

    .line 189
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Landroid/content/Intent;)V

    .line 114
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Landroid/content/Intent;Z)V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->b()V

    .line 126
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    const-string/jumbo v0, "launch_view_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->h:I

    .line 1079
    :goto_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->h:I

    if-eq v0, v3, :cond_3

    .line 1080
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->g:Landroid/util/SparseArray;

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->h:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1081
    if-eqz v0, :cond_2

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v1, v2

    .line 1086
    :goto_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1087
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1088
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1090
    :cond_0
    const-string/jumbo v4, "com.iflytek.inputmethod.smoothscroll"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1091
    const-string/jumbo v2, "tab_view_be_switched_from_other"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1092
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v1, v0, v3}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(ILandroid/content/Intent;)V

    .line 178
    return-void

    .line 166
    :cond_1
    iput v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->h:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->c()V

    .line 131
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x750

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/aj;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aj;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/ai;)V

    .line 158
    return-object v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->c:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->onWindowFocusChanged(Z)V

    .line 136
    return-void
.end method
