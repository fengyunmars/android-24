.class final Lcom/iflytek/inputmethod/setting/view/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/c/b;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/c/d;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/d;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->i(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/setting/view/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/c/a;->a()V

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/d;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->j(Lcom/iflytek/inputmethod/setting/view/c/b;)V

    .line 148
    return-void
.end method
