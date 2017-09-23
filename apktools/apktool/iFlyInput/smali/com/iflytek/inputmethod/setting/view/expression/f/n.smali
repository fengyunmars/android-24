.class public final Lcom/iflytek/inputmethod/setting/view/expression/f/n;
.super Lcom/iflytek/inputmethod/setting/view/expression/f/cl;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/g;


# instance fields
.field private m:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private n:Lcom/iflytek/inputmethod/setting/view/expression/a/a;

.field private o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

.field private p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/iflytek/inputmethod/setting/base/c/a;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->r:Lcom/iflytek/inputmethod/setting/base/c/a;

    .line 49
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->s:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->t:Z

    .line 51
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->u:Z

    .line 55
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->m:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 56
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/g;)V

    .line 58
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/n;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q()V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Lcom/iflytek/inputmethod/setting/view/expression/a/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->n:Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->u:Z

    return v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->r:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->r:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->removeMessages(I)V

    .line 229
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->k:Z

    .line 230
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->u:Z

    .line 231
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->s:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->sendEmptyMessage(I)Z

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 238
    :cond_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->s:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->sendEmptyMessage(I)Z

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->a:Landroid/content/Context;

    const v4, 0x7f0d038c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "FT53015"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->s:Z

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->n:Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->n:Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->notifyDataSetChanged()V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->removeMessages(I)V

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->k:Z

    .line 216
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->t:Z

    .line 217
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->u:Z

    .line 218
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->s:Z

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->b(Landroid/content/Intent;)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "FT53015"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 113
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->c()V

    .line 114
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->s:Z

    .line 115
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->t:Z

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->u:Z

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->n:Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->n:Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->a()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o()V

    .line 127
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q()V

    .line 128
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->k:Z

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->r:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-nez v0, :cond_0

    .line 168
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/c/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/base/c/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->r:Lcom/iflytek/inputmethod/setting/base/c/a;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->a:Landroid/content/Context;

    const v1, 0x7f0d05c1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->r:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_3

    .line 175
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->k:Z

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    const/4 v1, 0x5

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j()V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->r:Lcom/iflytek/inputmethod/setting/base/c/a;

    const v1, 0x7f0d01ad

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/a;->a(I)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cl;->e()V

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->n:Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->n:Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->n:Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/d;)V

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->n:Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->n:Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/a;->b()V

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->n:Lcom/iflytek/inputmethod/setting/view/expression/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x3401

    return v0
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->k:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_2

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->k:Z

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/p;

    const/4 v1, 0x5

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/p;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->o:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l()V

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->o()V

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->p()V

    .line 206
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->s:Z

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->n()V

    goto :goto_0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/o;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/o;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/n;)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 102
    const v1, 0x7f0a0235

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->g()V

    .line 105
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/a;

    .line 157
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 158
    const-string/jumbo v2, "expression_classify_name"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string/jumbo v2, "expression_classify_id"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/n;->m:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x3300

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method
