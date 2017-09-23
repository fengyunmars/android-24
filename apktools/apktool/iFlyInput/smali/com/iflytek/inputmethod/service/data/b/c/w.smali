.class final Lcom/iflytek/inputmethod/service/data/b/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/c/bq;

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/b/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/q;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bq;)V
    .locals 0

    .prologue
    .line 1524
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/w;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/w;->b:Lcom/iflytek/inputmethod/service/data/c/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/w;->a:Ljava/lang/String;

    .line 3193
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    move-result v0

    .line 1529
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/w;->b:Lcom/iflytek/inputmethod/service/data/c/bq;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/c/bq;->onSkinUnistalled(Z)V

    .line 1530
    return-void
.end method
