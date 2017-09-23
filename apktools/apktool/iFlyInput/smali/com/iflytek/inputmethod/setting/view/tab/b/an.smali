.class final Lcom/iflytek/inputmethod/setting/view/tab/b/an;
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
    .line 96
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/an;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/an;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V

    .line 103
    :cond_0
    return-void
.end method
