.class final Lcom/iflytek/inputmethod/input/process/m/e;
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
    .line 2178
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/e;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2181
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2182
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/e;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    const-string/jumbo v1, "1195"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/lang/String;)V

    .line 2184
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2185
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT61002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    const-string/jumbo v1, "d_show"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/e;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/util/TreeMap;)V

    .line 2188
    return-void
.end method
