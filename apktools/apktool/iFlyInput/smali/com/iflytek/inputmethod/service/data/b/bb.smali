.class final Lcom/iflytek/inputmethod/service/data/b/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Z

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/c/br;

.field final synthetic e:Lcom/iflytek/inputmethod/service/data/b/ba;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/ba;ILandroid/util/SparseArray;ZLcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bb;->e:Lcom/iflytek/inputmethod/service/data/b/ba;

    iput p2, p0, Lcom/iflytek/inputmethod/service/data/b/bb;->a:I

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/bb;->b:Landroid/util/SparseArray;

    iput-boolean p4, p0, Lcom/iflytek/inputmethod/service/data/b/bb;->c:Z

    iput-object p5, p0, Lcom/iflytek/inputmethod/service/data/b/bb;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bb;->e:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Lcom/iflytek/inputmethod/service/data/b/ba;)V

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bb;->e:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bb;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bb;->b:Landroid/util/SparseArray;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/bb;->c:Z

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bb;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILandroid/util/SparseArray;ZLcom/iflytek/inputmethod/service/data/c/br;)V

    .line 176
    return-void
.end method
