.class final Lcom/iflytek/inputmethod/input/process/m/c;
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
    .line 2123
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/c;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/c;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->k(Lcom/iflytek/inputmethod/input/process/m/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/c;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    const-string/jumbo v1, "1197"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/lang/String;)V

    .line 2129
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2130
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT61003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    const-string/jumbo v1, "d_show"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/c;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/util/TreeMap;)V

    .line 2141
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2142
    return-void

    .line 2134
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/c;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    const-string/jumbo v1, "1200"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/lang/String;)V

    .line 2136
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2137
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT61004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    const-string/jumbo v1, "d_show"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/c;->a:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;Ljava/util/TreeMap;)V

    goto :goto_0
.end method
