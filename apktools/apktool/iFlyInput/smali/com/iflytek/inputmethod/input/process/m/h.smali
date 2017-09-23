.class final Lcom/iflytek/inputmethod/input/process/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/m/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/m/a;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/h;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/h;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->e(Lcom/iflytek/inputmethod/input/process/m/a;)Landroid/content/Context;

    move-result-object v0

    .line 1147
    const/4 v1, 0x0

    const/16 v2, 0x1c00

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 1064
    return-void
.end method
