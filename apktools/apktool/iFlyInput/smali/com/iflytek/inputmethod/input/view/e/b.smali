.class final Lcom/iflytek/inputmethod/input/view/e/b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/e/a;

.field private b:I

.field private c:[I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/view/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/e/a;Lcom/iflytek/inputmethod/input/view/e/a;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/e/b;->a:Lcom/iflytek/inputmethod/input/view/e/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/b;->c:[I

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/e/b;->g:Z

    .line 138
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/b;->h:Ljava/lang/ref/WeakReference;

    .line 139
    return-void
.end method


# virtual methods
.method public final a(JI[III)V
    .locals 9

    .prologue
    .line 155
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/iflytek/inputmethod/input/view/e/b;->a(JI[IIIZ)V

    .line 156
    return-void
.end method

.method public final a(JI[IIIZ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 142
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/e/b;->b:I

    .line 143
    const/4 v0, 0x2

    if-eq v0, p3, :cond_0

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/b;->c:[I

    aget v1, p4, v3

    aput v1, v0, v3

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/b;->c:[I

    aget v1, p4, v2

    aput v1, v0, v2

    .line 147
    :cond_0
    iput p5, p0, Lcom/iflytek/inputmethod/input/view/e/b;->d:I

    .line 148
    iput p6, p0, Lcom/iflytek/inputmethod/input/view/e/b;->e:I

    .line 149
    iput-boolean p7, p0, Lcom/iflytek/inputmethod/input/view/e/b;->f:Z

    .line 150
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/e/b;->g:Z

    .line 151
    invoke-virtual {p0, p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/e/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/e/b;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/e/b;->g:Z

    if-eqz v1, :cond_0

    .line 164
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/e/b;->g:Z

    .line 165
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/input/view/e/b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    const/4 v0, 0x1

    .line 169
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/e/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/e/a;

    .line 174
    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 177
    :cond_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/e/b;->b:I

    packed-switch v1, :pswitch_data_0

    .line 202
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/input/view/e/b;->g:Z

    goto :goto_0

    .line 180
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/e/a;->a(Lcom/iflytek/inputmethod/input/view/e/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    const/16 v2, 0x13

    if-gt v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/e/b;->f:Z

    if-eqz v1, :cond_3

    .line 184
    :cond_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/e/a;->b(Lcom/iflytek/inputmethod/input/view/e/a;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x53

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/e/b;->c:[I

    aget v3, v3, v5

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/e/b;->c:[I

    aget v4, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/e/a;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 186
    :cond_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/e/a;->b(Lcom/iflytek/inputmethod/input/view/e/a;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x33

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/e/b;->c:[I

    aget v3, v3, v5

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/e/b;->c:[I

    aget v4, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/e/a;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 194
    :pswitch_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/e/a;->dismiss()V

    goto :goto_1

    .line 197
    :pswitch_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/e/a;->a(Lcom/iflytek/inputmethod/input/view/e/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/e/a;->b(Lcom/iflytek/inputmethod/input/view/e/a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/e/a;->c(Lcom/iflytek/inputmethod/input/view/e/a;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 199
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/e/b;->c:[I

    aget v1, v1, v5

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/e/b;->c:[I

    aget v2, v2, v6

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/e/b;->d:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/e/b;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/e/a;->update(IIII)V

    goto :goto_1

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
