.class final Lcom/iflytek/inputmethod/input/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/type/gameassist/b;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/d/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/c;)V
    .locals 0

    .prologue
    .line 1847
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/k;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1872
    packed-switch p1, :pswitch_data_0

    .line 1894
    :cond_0
    :goto_0
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 1906
    :pswitch_1
    or-int/lit8 v0, v0, 0x10

    .line 1909
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/k;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/d/c;->l(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(I)V

    .line 1910
    return-void

    .line 1874
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/k;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/d/c;->k(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->u()I

    move-result v1

    if-nez v1, :cond_1

    .line 1879
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/k;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/d/c;->k(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1880
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1877
    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    .line 1884
    :pswitch_3
    const/4 v0, 0x4

    .line 1885
    goto :goto_0

    .line 1887
    :pswitch_4
    const/4 v0, 0x2

    .line 1888
    goto :goto_0

    .line 1896
    :pswitch_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/k;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/d/c;->k(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/k;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/d/c;->b(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/e/a;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1897
    or-int/lit8 v0, v0, 0x30

    goto :goto_1

    .line 1899
    :cond_2
    or-int/lit8 v0, v0, 0x0

    .line 1901
    goto :goto_1

    .line 1903
    :pswitch_6
    or-int/lit8 v0, v0, 0x20

    .line 1904
    goto :goto_1

    .line 1872
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1894
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/gesture/Direction;I)V
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/k;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->c(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/view/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(Lcom/iflytek/gesture/Direction;I)V

    .line 1867
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V
    .locals 1

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/k;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->c(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/view/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V

    .line 1852
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;I)V
    .locals 1

    .prologue
    .line 1856
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/k;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->c(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/view/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;I)V

    .line 1857
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V
    .locals 1

    .prologue
    .line 1861
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/k;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->c(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/view/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/g;->b(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V

    .line 1862
    return-void
.end method
