.class final Lcom/iflytek/inputmethod/service/data/b/c/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/c/br;

.field final synthetic c:Z

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/b/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/q;ILcom/iflytek/inputmethod/service/data/c/br;Z)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iput p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->a:I

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->b:Lcom/iflytek/inputmethod/service/data/c/br;

    iput-boolean p4, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->q(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/util/SparseArray;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_1

    .line 1084
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/u;

    .line 1085
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->b:Lcom/iflytek/inputmethod/service/data/c/br;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->a:I

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->c:Z

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->c(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/p;->d(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 1089
    if-eqz v2, :cond_3

    .line 1090
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1092
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/u;

    .line 1093
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->r(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/iflytek/inputmethod/service/data/module/f/u;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 1090
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1096
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;Landroid/util/SparseArray;)V

    .line 1098
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->a:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/u;

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->a:I

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->c:Z

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->b:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(IZLcom/iflytek/inputmethod/service/data/module/f/u;Lcom/iflytek/inputmethod/service/data/c/br;)V

    goto :goto_0

    .line 1103
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->a:I

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->c:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/af;->b:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(IZLcom/iflytek/inputmethod/service/data/module/f/u;Lcom/iflytek/inputmethod/service/data/c/br;)V

    goto :goto_0
.end method
