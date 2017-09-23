.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aq;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 588
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 589
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT57002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string/jumbo v1, "d_act"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aq;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a(Ljava/util/Map;)V

    .line 592
    return-void
.end method
