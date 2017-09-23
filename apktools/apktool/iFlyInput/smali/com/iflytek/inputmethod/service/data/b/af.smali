.class final Lcom/iflytek/inputmethod/service/data/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1885
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/af;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/af;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/af;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/util/ArrayList;)V

    .line 1889
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/af;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(ILjava/lang/Object;)V

    .line 1890
    return-void
.end method
