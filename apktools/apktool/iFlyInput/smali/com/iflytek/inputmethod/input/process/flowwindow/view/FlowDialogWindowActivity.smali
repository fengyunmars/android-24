.class public Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static n:I

.field private static o:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

.field private d:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

.field private e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const-class v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->a:Ljava/lang/String;

    .line 49
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->g:Z

    .line 51
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->h:Z

    .line 53
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->i:Z

    .line 55
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 46
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    .line 57
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->k:Z

    .line 59
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->l:Z

    .line 61
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->m:Z

    .line 67
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->g:Z

    return v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->g:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->h:Z

    return v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->h:Z

    return v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->i:Z

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->i:Z

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->j:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->j:Z

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->d:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->d:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "closeFlowWindowView()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->finish()V

    .line 180
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->m()V

    .line 135
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->l:Z

    .line 140
    sput v2, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->n:I

    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->sendMessage(Landroid/os/Message;)Z

    .line 146
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->m()V

    .line 147
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 151
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->m:Z

    .line 152
    sput v2, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->o:I

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->sendMessage(Landroid/os/Message;)Z

    .line 158
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->m()V

    .line 159
    return-void
.end method

.method public onConnected()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 197
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "bindPluginService onConnected"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "bindPluginService get BizLogger"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->a:Ljava/lang/ref/WeakReference;

    .line 207
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->g:Z

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;->a(Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 209
    sput-boolean v3, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->h:Z

    .line 211
    :cond_2
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->k:Z

    if-ne v3, v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;->b(Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 213
    sput-boolean v3, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->h:Z

    .line 215
    :cond_3
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->l:Z

    if-ne v3, v0, :cond_4

    .line 216
    sget v1, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->n:I

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/c/a;

    invoke-static {v3, v1, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;->a(ZILcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 217
    sput-boolean v3, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->i:Z

    .line 219
    :cond_4
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->j:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->m:Z

    if-ne v3, v0, :cond_5

    .line 220
    const/4 v1, 0x0

    sget v2, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->o:I

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/c/a;

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;->a(ZILcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 221
    sput-boolean v3, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->j:Z

    .line 224
    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 107
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    iput-object p0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->b:Landroid/content/Context;

    .line 109
    new-instance v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    .line 1187
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 1188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 1245
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1246
    const-string/jumbo v1, "FLOW_WINDOW_CONFIG_VALUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->c:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    .line 1253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->d:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    if-nez v0, :cond_0

    .line 1254
    new-instance v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->c:Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;Lcom/iflytek/inputmethod/service/assist/external/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->d:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->d:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->setContentView(Landroid/view/View;)V

    .line 1257
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->d:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1258
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1259
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1260
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->d:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->setGravity(I)V

    .line 1261
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->d:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->sendEmptyMessage(I)Z

    .line 114
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 2234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 2235
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 2236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 2238
    :cond_0
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 129
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 165
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStop()V

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f:Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->sendMessage(Landroid/os/Message;)Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->k:Z

    .line 123
    return-void
.end method
