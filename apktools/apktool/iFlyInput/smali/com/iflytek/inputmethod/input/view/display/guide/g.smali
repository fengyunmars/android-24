.class final Lcom/iflytek/inputmethod/input/view/display/guide/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/g;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/g;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/g;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    const v2, 0x7f0a0141

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;Landroid/view/View;)Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/g;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->b(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/g;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->b(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/g;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->b(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/g;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->c(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/g;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->d(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)Lcom/iflytek/inputmethod/input/view/display/guide/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/guide/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/g;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->d(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)Lcom/iflytek/inputmethod/input/view/display/guide/i;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/guide/i;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
