.class final Lcom/iflytek/inputmethod/setting/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/o;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/t;->a:Lcom/iflytek/inputmethod/setting/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 876
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 877
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/t;->a:Lcom/iflytek/inputmethod/setting/view/o;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/o;->b(Lcom/iflytek/inputmethod/setting/view/o;)V

    .line 880
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
