.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;B)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aH()V

    .line 411
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->d(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 412
    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->d(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;

    invoke-direct {v3, p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/t;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/s;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a(ILcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/o;)V

    goto :goto_0
.end method
