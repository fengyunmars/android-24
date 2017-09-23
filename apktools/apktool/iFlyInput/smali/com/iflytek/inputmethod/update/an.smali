.class final Lcom/iflytek/inputmethod/update/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/update/am;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/am;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/an;->a:Lcom/iflytek/inputmethod/update/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/an;->a:Lcom/iflytek/inputmethod/update/am;

    invoke-static {v0}, Lcom/iflytek/inputmethod/update/am;->a(Lcom/iflytek/inputmethod/update/am;)Lcom/iflytek/inputmethod/update/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/an;->a:Lcom/iflytek/inputmethod/update/am;

    invoke-static {v0}, Lcom/iflytek/inputmethod/update/am;->a(Lcom/iflytek/inputmethod/update/am;)Lcom/iflytek/inputmethod/update/e;

    move-result-object v1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/update/e;->a(Z)V

    .line 62
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
