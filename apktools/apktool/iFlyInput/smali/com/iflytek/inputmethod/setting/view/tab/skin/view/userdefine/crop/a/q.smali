.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/q;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 510
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/q;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/q;->b:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 518
    const-string/jumbo v0, "ImageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MyContentObserver.onChange; selfChange == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/q;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 520
    return-void
.end method
