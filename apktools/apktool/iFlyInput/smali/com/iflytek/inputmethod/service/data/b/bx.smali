.class final Lcom/iflytek/inputmethod/service/data/b/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/c/bk;

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/b/bv;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/bv;ZLcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bx;->c:Lcom/iflytek/inputmethod/service/data/b/bv;

    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/data/b/bx;->a:Z

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/bx;->b:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bx;->c:Lcom/iflytek/inputmethod/service/data/b/bv;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/bv;->a(Lcom/iflytek/inputmethod/service/data/b/bv;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/module/l/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bx;->c:Lcom/iflytek/inputmethod/service/data/b/bv;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/bx;->a:Z

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/bx;->b:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bv;->b(Lcom/iflytek/inputmethod/service/data/b/bv;Ljava/util/ArrayList;ZLcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 218
    return-void
.end method
