.class final Lcom/iflytek/inputmethod/setting/view/expression/f/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/c/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ba;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ba;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ba;->b:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Lcom/iflytek/inputmethod/setting/base/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 1026
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ba;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->a()V

    .line 1027
    return-void
.end method
