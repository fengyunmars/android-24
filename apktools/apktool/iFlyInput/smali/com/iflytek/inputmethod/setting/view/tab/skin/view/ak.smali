.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ak;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ak;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 370
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ak;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ak;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V

    .line 373
    :cond_0
    return-void
.end method
