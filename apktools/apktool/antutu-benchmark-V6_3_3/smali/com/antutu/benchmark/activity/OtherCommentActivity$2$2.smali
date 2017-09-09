.class Lcom/antutu/benchmark/activity/OtherCommentActivity$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a(Landroid/widget/PopupWindow;Lcom/antutu/benchmark/model/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/OtherCommentActivity$2;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/OtherCommentActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity$2;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->f(Lcom/antutu/benchmark/activity/OtherCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
