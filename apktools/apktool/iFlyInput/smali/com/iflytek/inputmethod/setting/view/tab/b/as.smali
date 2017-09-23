.class final Lcom/iflytek/inputmethod/setting/view/tab/b/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/as;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 373
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/as;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Z)V

    .line 376
    :cond_0
    return-void
.end method
