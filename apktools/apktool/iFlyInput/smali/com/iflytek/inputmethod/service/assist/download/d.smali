.class final Lcom/iflytek/inputmethod/service/assist/download/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/c;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/d;->a:Lcom/iflytek/inputmethod/service/assist/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 75
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/d;->a:Lcom/iflytek/inputmethod/service/assist/download/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/c;->a(Lcom/iflytek/inputmethod/service/assist/download/c;)Landroid/content/Context;

    move-result-object v0

    .line 1147
    const/4 v1, 0x0

    const/16 v2, 0x1e00

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 78
    :cond_0
    return-void
.end method
