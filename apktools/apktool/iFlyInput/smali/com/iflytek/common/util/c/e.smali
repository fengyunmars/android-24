.class final Lcom/iflytek/common/util/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/b/h;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/b/h;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/iflytek/common/util/c/e;->a:Lcom/iflytek/inputmethod/input/process/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 675
    iget-object v0, p0, Lcom/iflytek/common/util/c/e;->a:Lcom/iflytek/inputmethod/input/process/b/h;

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/input/process/b/h;->a(I)V

    .line 676
    iget-object v0, p0, Lcom/iflytek/common/util/c/e;->a:Lcom/iflytek/inputmethod/input/process/b/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/b/h;->notifyDataSetChanged()V

    .line 677
    return-void
.end method
