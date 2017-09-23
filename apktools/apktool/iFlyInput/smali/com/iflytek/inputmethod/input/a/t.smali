.class final Lcom/iflytek/inputmethod/input/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/a/s;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/a/s;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/t;->a:Lcom/iflytek/inputmethod/input/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/t;->a:Lcom/iflytek/inputmethod/input/a/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/s;->a(Lcom/iflytek/inputmethod/input/a/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/t;->a:Lcom/iflytek/inputmethod/input/a/s;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/a/s;->a(Lcom/iflytek/inputmethod/input/a/s;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    return-void
.end method
