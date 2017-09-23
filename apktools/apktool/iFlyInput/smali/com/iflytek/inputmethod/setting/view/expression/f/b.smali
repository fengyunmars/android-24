.class final Lcom/iflytek/inputmethod/setting/view/expression/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    goto :goto_0
.end method
