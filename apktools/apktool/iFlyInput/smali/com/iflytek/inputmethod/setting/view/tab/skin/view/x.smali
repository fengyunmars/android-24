.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/x;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ad;->d()V

    .line 158
    :cond_0
    return-void
.end method
