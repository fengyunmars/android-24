.class final Lcom/iflytek/inputmethod/share/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/share/a;

.field final synthetic c:Lcom/iflytek/inputmethod/share/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/share/d;ILcom/iflytek/inputmethod/share/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/e;->c:Lcom/iflytek/inputmethod/share/d;

    iput p2, p0, Lcom/iflytek/inputmethod/share/e;->a:I

    iput-object p3, p0, Lcom/iflytek/inputmethod/share/e;->b:Lcom/iflytek/inputmethod/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/e;->c:Lcom/iflytek/inputmethod/share/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/d;->a(Lcom/iflytek/inputmethod/share/d;)Lcom/iflytek/inputmethod/share/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/e;->c:Lcom/iflytek/inputmethod/share/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/d;->a(Lcom/iflytek/inputmethod/share/d;)Lcom/iflytek/inputmethod/share/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/e;->b:Lcom/iflytek/inputmethod/share/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/share/f;->a(Lcom/iflytek/inputmethod/share/a;)V

    .line 82
    :cond_0
    return-void
.end method
