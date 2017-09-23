.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/c;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->f:Ljava/util/List;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->b:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->f:Ljava/util/List;

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/c;

    .line 197
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "gif"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    const-string/jumbo v0, "gif"

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->c:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->d:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->e:Ljava/lang/String;

    .line 174
    return-void
.end method
