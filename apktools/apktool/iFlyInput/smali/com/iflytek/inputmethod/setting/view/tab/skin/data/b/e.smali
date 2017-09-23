.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/e;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/e;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/e;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/e;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/e;->b:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;Ljava/util/ArrayList;I)V

    .line 347
    return-void
.end method
