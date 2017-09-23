.class final Lcom/iflytek/inputmethod/input/process/m/f;
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
    .line 460
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/f;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/f;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->d(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/assist/external/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/f;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->d(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/assist/external/a/e;

    move-result-object v0

    const-string/jumbo v1, "FT34003"

    const-string/jumbo v2, "d_mand"

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c;->a(Lcom/iflytek/inputmethod/service/assist/external/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_0
    return-void
.end method
