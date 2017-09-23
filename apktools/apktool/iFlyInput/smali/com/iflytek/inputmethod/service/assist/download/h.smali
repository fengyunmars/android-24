.class final Lcom/iflytek/inputmethod/service/assist/download/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/g;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/h;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 438
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 443
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/h;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->a()V

    .line 445
    :cond_0
    return-void
.end method
