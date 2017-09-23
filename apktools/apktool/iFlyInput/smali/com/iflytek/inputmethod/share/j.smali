.class final Lcom/iflytek/inputmethod/share/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/share/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/share/i;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/j;->a:Lcom/iflytek/inputmethod/share/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/iflytek/inputmethod/share/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "onServiceConnected!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/j;->a:Lcom/iflytek/inputmethod/share/i;

    invoke-static {p2}, Lcom/iflytek/inputmethod/codescan/encoding/b;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/codescan/encoding/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;Lcom/iflytek/inputmethod/codescan/encoding/a;)Lcom/iflytek/inputmethod/codescan/encoding/a;

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/j;->a:Lcom/iflytek/inputmethod/share/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;Z)Z

    .line 78
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/iflytek/inputmethod/share/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "onServiceDisconnected!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/j;->a:Lcom/iflytek/inputmethod/share/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;Lcom/iflytek/inputmethod/codescan/encoding/a;)Lcom/iflytek/inputmethod/codescan/encoding/a;

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/j;->a:Lcom/iflytek/inputmethod/share/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;Z)Z

    .line 71
    return-void
.end method
