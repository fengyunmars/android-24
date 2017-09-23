.class public abstract Lcom/iflytek/inputmethod/input/b/a/d/a;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field protected a:Lcom/iflytek/inputmethod/service/main/i;

.field private c:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private d:Landroid/view/View;

.field private e:Lcom/iflytek/inputmethod/input/b/a/d/d;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->c:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->a:Lcom/iflytek/inputmethod/service/main/i;

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->a:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->a:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/b/a/d/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/b/a/d/a;)Lcom/iflytek/inputmethod/setting/view/a/a/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->c:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/b/a/d/a;)Lcom/iflytek/inputmethod/input/b/a/d/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->e:Lcom/iflytek/inputmethod/input/b/a/d/d;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->f:Z

    .line 1050
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->d:Landroid/view/View;

    .line 1051
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->d:Landroid/view/View;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1052
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/b/a/d/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->d:Landroid/view/View;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1054
    new-instance v1, Lcom/iflytek/inputmethod/input/b/a/d/b;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/b/a/d/b;-><init>(Lcom/iflytek/inputmethod/input/b/a/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->d:Landroid/view/View;

    const v1, 0x7f0a0286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1063
    new-instance v1, Lcom/iflytek/inputmethod/input/b/a/d/d;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/b/a/d/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/input/b/a/d/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->e:Lcom/iflytek/inputmethod/input/b/a/d/d;

    .line 1064
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->e:Lcom/iflytek/inputmethod/input/b/a/d/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1065
    new-instance v1, Lcom/iflytek/inputmethod/input/b/a/d/c;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/b/a/d/c;-><init>(Lcom/iflytek/inputmethod/input/b/a/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 105
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 109
    return-void
.end method

.method protected abstract a(Lcom/iflytek/inputmethod/input/b/a/d/e;)V
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 114
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->f:Z

    .line 119
    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/b/a/d/e;",
            ">;"
        }
    .end annotation
.end method

.method public onConnected()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->e:Lcom/iflytek/inputmethod/input/b/a/d/d;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->e:Lcom/iflytek/inputmethod/input/b/a/d/d;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/b/a/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/b/a/d/d;->a(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/a;->e:Lcom/iflytek/inputmethod/input/b/a/d/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a/d/d;->notifyDataSetChanged()V

    .line 132
    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
