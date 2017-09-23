.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/p;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 498
    const-string/jumbo v0, "ImageManager"

    const-string/jumbo v1, "updateRunnable"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    return-void
.end method
