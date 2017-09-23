.class final Lcom/iflytek/inputmethod/service/data/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/be;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/b/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/b/b;Lcom/iflytek/inputmethod/service/data/module/plugin/e;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/b/c;->b:Lcom/iflytek/inputmethod/service/data/b/b/b;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/b/c;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/n;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 2

    .prologue
    .line 823
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 824
    if-eqz p2, :cond_0

    .line 825
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 827
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/c;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Ljava/lang/String;)V

    .line 828
    return-object v0
.end method
