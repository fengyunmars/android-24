.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/r;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/r;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 526
    const-string/jumbo v0, "ImageManager"

    const-string/jumbo v1, "MyDataSetObserver.onChanged"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    .prologue
    .line 532
    const-string/jumbo v0, "ImageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MyDataSetObserver.onInvalidated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/r;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;

    iget-boolean v2, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    return-void
.end method
