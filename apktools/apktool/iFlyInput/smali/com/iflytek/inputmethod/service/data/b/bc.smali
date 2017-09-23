.class final Lcom/iflytek/inputmethod/service/data/b/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/c/br;

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/b/ba;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/ba;IZLcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    iput p2, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->a:I

    iput-boolean p3, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->b:Z

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->c:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->a:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Lcom/iflytek/inputmethod/service/data/b/ba;I)Landroid/util/SparseArray;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->a:I

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->b:Z

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->c:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILandroid/util/SparseArray;ZLcom/iflytek/inputmethod/service/data/c/br;)V

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->a:I

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->b:Z

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bc;->c:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILandroid/util/SparseArray;ZLcom/iflytek/inputmethod/service/data/c/br;)V

    goto :goto_0
.end method
