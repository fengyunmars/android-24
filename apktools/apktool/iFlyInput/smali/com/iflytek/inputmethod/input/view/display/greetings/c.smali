.class final Lcom/iflytek/inputmethod/input/view/display/greetings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/c;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/c;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->c(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Lcom/iflytek/inputmethod/input/view/display/greetings/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/w;->a()V

    .line 153
    add-int/lit8 v0, p3, -0x1

    .line 154
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/c;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->d(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/c;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->d(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->d()I

    move-result v2

    .line 158
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->b()Ljava/lang/String;

    move-result-object v3

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/c;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->c(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Lcom/iflytek/inputmethod/input/view/display/greetings/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/w;->b()I

    move-result v4

    .line 161
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/c;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->e(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/c;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->f(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/c;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-static {v6}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->g(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Lcom/iflytek/inputmethod/input/d/b;

    move-result-object v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/c;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->h(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Lcom/iflytek/inputmethod/input/view/a/b/g;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;-><init>(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    .line 162
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->a()V

    .line 175
    :cond_0
    return-void
.end method
