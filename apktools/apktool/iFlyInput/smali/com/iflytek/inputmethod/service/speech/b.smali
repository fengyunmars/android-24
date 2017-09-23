.class final Lcom/iflytek/inputmethod/service/speech/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/speech/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/b;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    invoke-static {}, Lcom/iflytek/common/util/i/a;->d()I

    move-result v0

    .line 107
    invoke-static {}, Lcom/iflytek/common/util/i/a;->e()I

    move-result v1

    .line 108
    const v2, 0x124f80

    if-gt v0, v2, :cond_0

    if-le v1, v3, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/b;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;I)I

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_1
    const v1, 0xa6040

    if-gt v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/b;->a:Lcom/iflytek/inputmethod/service/speech/a;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;I)I

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/b;->a:Lcom/iflytek/inputmethod/service/speech/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;I)I

    goto :goto_0
.end method
