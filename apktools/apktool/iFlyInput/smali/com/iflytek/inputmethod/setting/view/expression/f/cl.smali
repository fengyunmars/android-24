.class public abstract Lcom/iflytek/inputmethod/setting/view/expression/f/cl;
.super Lcom/iflytek/inputmethod/setting/view/expression/f/cn;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/b/b/a;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/iflytek/inputmethod/setting/view/expression/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->d:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->h()V

    .line 122
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->c()V

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->m:Lcom/iflytek/inputmethod/setting/view/expression/a/h;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->m:Lcom/iflytek/inputmethod/setting/view/expression/a/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->a()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->e()V

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->m:Lcom/iflytek/inputmethod/setting/view/expression/a/h;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/a/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->m:Lcom/iflytek/inputmethod/setting/view/expression/a/h;

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->m:Lcom/iflytek/inputmethod/setting/view/expression/a/h;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/d;)V

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->m:Lcom/iflytek/inputmethod/setting/view/expression/a/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->a(I)V

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->m:Lcom/iflytek/inputmethod/setting/view/expression/a/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/h;->b()V

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->m:Lcom/iflytek/inputmethod/setting/view/expression/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->e()V

    .line 40
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->g()V

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    return-void
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cn;->i()V

    .line 117
    return-void
.end method

.method public k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/cm;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cm;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cl;)V

    return-object v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 130
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
