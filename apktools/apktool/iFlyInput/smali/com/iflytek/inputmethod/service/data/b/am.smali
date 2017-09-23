.class final Lcom/iflytek/inputmethod/service/data/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/c/bk;

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/b/ak;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/ak;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/am;->c:Lcom/iflytek/inputmethod/service/data/b/ak;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/am;->a:Z

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/am;->b:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/am;->c:Lcom/iflytek/inputmethod/service/data/b/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/ak;->a(Lcom/iflytek/inputmethod/service/data/b/ak;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/d/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/module/d/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/am;->c:Lcom/iflytek/inputmethod/service/data/b/ak;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/ak;->b(Lcom/iflytek/inputmethod/service/data/b/ak;)Lcom/iflytek/inputmethod/service/data/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/a/d;->b()Ljava/util/List;

    move-result-object v1

    .line 212
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/l/b;-><init>()V

    .line 213
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/l/b;->a(B)V

    .line 214
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/am;->c:Lcom/iflytek/inputmethod/service/data/b/ak;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/data/b/ak;->b:Landroid/content/Context;

    const v4, 0x7f0d010b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/l/b;->a(Ljava/lang/String;)V

    .line 216
    if-nez v1, :cond_0

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/data/module/l/b;->a(Ljava/util/List;)V

    .line 222
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/am;->c:Lcom/iflytek/inputmethod/service/data/b/ak;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/am;->a:Z

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/am;->b:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/ak;->b(Lcom/iflytek/inputmethod/service/data/b/ak;Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 225
    return-void

    .line 219
    :cond_0
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/data/module/l/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method
