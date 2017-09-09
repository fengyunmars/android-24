.class Lcom/antutu/benchmark/activity/OtherCommentActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2$1;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2$1;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity$2;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/OtherCommentActivity$2;->a:Lcom/antutu/benchmark/activity/OtherCommentActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/OtherCommentActivity;->c(Lcom/antutu/benchmark/activity/OtherCommentActivity;)V

    return-void
.end method
