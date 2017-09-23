.class final Lcom/iflytek/inputmethod/input/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/a/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/a/a;

.field final synthetic b:Lcom/iflytek/inputmethod/input/d/p;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/p;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/s;->b:Lcom/iflytek/inputmethod/input/d/p;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/d/s;->a:Lcom/iflytek/inputmethod/service/assist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 369
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/d;-><init>()V

    .line 370
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    .line 371
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    .line 372
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/s;->a:Lcom/iflytek/inputmethod/service/assist/a/a;

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    .line 373
    iput p4, v0, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    .line 374
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/s;->b:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/d/p;->d(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/input/d/u;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/s;->b:Lcom/iflytek/inputmethod/input/d/p;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/d/p;->d(Lcom/iflytek/inputmethod/input/d/p;)Lcom/iflytek/inputmethod/input/d/u;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/input/d/u;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/d/u;->sendMessage(Landroid/os/Message;)Z

    .line 376
    return-void
.end method
