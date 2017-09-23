.class final Lcom/iflytek/inputmethod/input/process/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;)V
    .locals 0

    .prologue
    .line 2140
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/q;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/q;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->d(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/q;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/d;->d(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->ab()Ljava/lang/String;

    move-result-object v1

    rsub-int v2, p2, 0xff

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;I)V

    .line 2157
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158
    const-string/jumbo v0, "FunctionKeyHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "alpha: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int v2, p2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/q;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->h(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/c/z;

    move-result-object v0

    rsub-int v1, p2, 0xff

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/c/z;->a(I)V

    .line 2163
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/q;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->f(Lcom/iflytek/inputmethod/input/process/d;)V

    .line 2151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/q;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->g(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/process/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/v;->removeMessages(I)V

    .line 2152
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 2143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/q;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->f(Lcom/iflytek/inputmethod/input/process/d;)V

    .line 2144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/q;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->g(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/process/v;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/v;->sendEmptyMessageDelayed(IJ)Z

    .line 2146
    return-void
.end method
