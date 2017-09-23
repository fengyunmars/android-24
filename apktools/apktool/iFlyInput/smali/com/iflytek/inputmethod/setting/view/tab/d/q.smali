.class final Lcom/iflytek/inputmethod/setting/view/tab/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 710
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 711
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->f(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V

    .line 713
    :cond_0
    return-void
.end method
