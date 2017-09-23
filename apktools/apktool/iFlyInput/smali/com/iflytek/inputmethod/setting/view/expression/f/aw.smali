.class final Lcom/iflytek/inputmethod/setting/view/expression/f/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/expression/f/av;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/av;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/av;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/av;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/av;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/av;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 179
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/av;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/av;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 188
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/av;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->i()V

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/av;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/av;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/av;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->c:Lcom/iflytek/inputmethod/setting/view/expression/f/av;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/av;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/aw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method
