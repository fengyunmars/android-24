.class final Lcom/iflytek/inputmethod/setting/view/tab/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/d/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/o;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 692
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 693
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/o;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/o;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->e(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V

    .line 695
    :cond_0
    return-void
.end method
