.class final Lcom/iflytek/inputmethod/input/process/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2299
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/t;->b:Lcom/iflytek/inputmethod/input/process/d;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/t;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/t;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 2303
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/t;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/input/process/d;I)I

    .line 2304
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/t;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/input/process/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/t;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/d;->j(Lcom/iflytek/inputmethod/input/process/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/z;->a(Landroid/content/Context;I)V

    .line 2305
    return-void
.end method
