.class final Lcom/iflytek/inputmethod/setting/view/tab/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/c/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;I)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/y;->b:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 819
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 820
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/y;->b:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/y;->a:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;I)V

    .line 822
    :cond_0
    return-void
.end method
