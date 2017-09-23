.class final Lcom/iflytek/inputmethod/setting/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/y;->a:Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/y;->b:Landroid/content/Context;

    .line 183
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 188
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/y;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/type/gameassist/QuestionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string/jumbo v1, "itemIndex"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/y;->a:Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/TranSuggestActivity;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void
.end method
