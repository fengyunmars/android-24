.class final Lcom/iflytek/inputmethod/service/main/j;
.super Lcom/iflytek/inputmethod/e/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/j;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/e/h;-><init>(Lcom/iflytek/inputmethod/e/g;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/j;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/main/d;)Lcom/iflytek/inputmethod/service/main/d;

    .line 378
    return-void
.end method

.method protected final a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/j;->b:Lcom/iflytek/inputmethod/service/main/i;

    invoke-static {p1}, Lcom/iflytek/inputmethod/service/main/e;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/main/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/main/i;Lcom/iflytek/inputmethod/service/main/d;)Lcom/iflytek/inputmethod/service/main/d;

    .line 373
    return-void
.end method
