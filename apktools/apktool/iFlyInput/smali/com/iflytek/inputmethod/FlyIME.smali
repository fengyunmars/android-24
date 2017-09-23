.class public Lcom/iflytek/inputmethod/FlyIME;
.super Landroid/inputmethodservice/InputMethodService;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/d/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 141
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/input/d/n;->a(Landroid/content/res/Configuration;Z)V

    .line 85
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86
    return-void
.end method

.method public hideWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "Ime_Hide_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 221
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->hideWindow()V

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/n;->s()V

    .line 223
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "Ime_Hide_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 226
    :cond_1
    return-void
.end method

.method public onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 127
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/FlyIME;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 130
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/FlyIME;->a(Landroid/content/res/Configuration;Z)V

    .line 76
    return-void
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "IME_OnCreate_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 40
    new-instance v0, Lcom/iflytek/inputmethod/input/d/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/d/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/d/n;->a(Landroid/inputmethodservice/InputMethodService;)V

    .line 42
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "IME_OnCreate_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    :cond_1
    return-void
.end method

.method public onCreateCandidatesView()Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/n;->p()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputMethodInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/iflytek/inputmethod/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/a;-><init>(Lcom/iflytek/inputmethod/FlyIME;B)V

    return-object v0
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 167
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "IME_OnCreateView_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v6}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/n;->o()Landroid/view/View;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    const-string/jumbo v1, "FlyIME"

    const-string/jumbo v2, "IME_OnCreateView_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v6}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 177
    :cond_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 62
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/n;->n()V

    .line 71
    return-void
.end method

.method public onEvaluateFullscreenMode()Z
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/n;->a(Z)Z

    move-result v0

    return v0
.end method

.method public onEvaluateInputViewShown()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public onFinishInput()V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "onFinishInput"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/n;->q()V

    .line 258
    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "onFinishInputView, "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/n;->r()V

    .line 210
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 299
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 310
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 230
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "onStartInput"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "IME_OnStartInput_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 239
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/d/n;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 242
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "IME_OnStartInput_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 245
    :cond_2
    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "onStartInputView"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "IME_OnStartView_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 191
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/d/n;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 194
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-string/jumbo v0, "FlyIME"

    const-string/jumbo v1, "IME_OnStartView_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 197
    :cond_2
    return-void
.end method

.method public onUnbindInput()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/FlyIME;->setCandidatesViewShown(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/FlyIME;->hideWindow()V

    .line 110
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/FlyIME;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/n;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/n;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/FlyIME;->requestHideSelf(I)V

    .line 116
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onUnbindInput()V

    .line 117
    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 7

    .prologue
    .line 267
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/FlyIME;->a:Lcom/iflytek/inputmethod/input/d/n;

    move v1, p6

    move v2, p5

    move v3, p4

    move v4, p3

    move v5, p2

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/d/n;->a(IIIIII)V

    .line 270
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 316
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->startActivity(Landroid/content/Intent;)V

    .line 318
    return-void
.end method
