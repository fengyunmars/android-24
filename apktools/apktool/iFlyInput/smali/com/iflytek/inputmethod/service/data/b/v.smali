.class final Lcom/iflytek/inputmethod/service/data/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/b/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 782
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/v;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/v;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/v;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;)I

    .line 786
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/v;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/v;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    const/4 v1, 0x1

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/v;->b:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;II)V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/v;->c:Lcom/iflytek/inputmethod/service/data/b/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Z)V

    .line 790
    return-void
.end method
