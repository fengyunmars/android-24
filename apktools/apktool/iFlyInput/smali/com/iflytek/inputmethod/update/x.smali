.class final Lcom/iflytek/inputmethod/update/x;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/update/t;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/x;->b:Lcom/iflytek/inputmethod/update/t;

    iput-object p2, p0, Lcom/iflytek/inputmethod/update/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/x;->b:Lcom/iflytek/inputmethod/update/t;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/x;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/t;->a(Lcom/iflytek/inputmethod/update/t;Ljava/lang/String;)V

    .line 250
    return-void
.end method
