.class final Lcom/iflytek/inputmethod/c/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/c/a/a/b;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/iflytek/inputmethod/c/a/a/e;->b:Lcom/iflytek/inputmethod/c/a/a/b;

    iput p2, p0, Lcom/iflytek/inputmethod/c/a/a/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/e;->b:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/e;->b:Lcom/iflytek/inputmethod/c/a/a/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/c/a/a/b;->b:Landroid/content/Context;

    .line 1015
    new-instance v2, Lcom/iflytek/common/lib/contact/a/a;

    invoke-direct {v2, v1}, Lcom/iflytek/common/lib/contact/a/a;-><init>(Landroid/content/Context;)V

    .line 1016
    new-instance v1, Lcom/iflytek/common/lib/contact/a/b;

    invoke-direct {v1, v2}, Lcom/iflytek/common/lib/contact/a/b;-><init>(Lcom/iflytek/common/lib/contact/a/a;)V

    .line 1017
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/contact/a/b;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 145
    iget v2, p0, Lcom/iflytek/inputmethod/c/a/a/e;->a:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/c/a/a/b;->a(Lcom/iflytek/inputmethod/c/a/a/b;Ljava/util/List;I)V

    .line 146
    return-void
.end method
