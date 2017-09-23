.class final Lcom/iflytek/inputmethod/service/data/b/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/c/bo;

.field final synthetic e:Lcom/iflytek/inputmethod/service/data/b/ay;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/ay;Ljava/lang/String;ILcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/az;->e:Lcom/iflytek/inputmethod/service/data/b/ay;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/az;->a:Ljava/lang/String;

    iput p3, p0, Lcom/iflytek/inputmethod/service/data/b/az;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/az;->c:I

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/az;->d:Lcom/iflytek/inputmethod/service/data/c/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/az;->e:Lcom/iflytek/inputmethod/service/data/b/ay;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/ay;->a(Lcom/iflytek/inputmethod/service/data/b/ay;)Lcom/iflytek/inputmethod/service/data/b/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/az;->a:Ljava/lang/String;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/az;->b:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/az;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/a/r;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/f;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/b/f;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/az;->d:Lcom/iflytek/inputmethod/service/data/c/bo;

    iput-object v2, v1, Lcom/iflytek/inputmethod/service/data/b/f;->c:Lcom/iflytek/inputmethod/service/data/c/bo;

    .line 67
    iput-object v0, v1, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/az;->e:Lcom/iflytek/inputmethod/service/data/b/ay;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/data/b/ay;->a(ILjava/lang/Object;)V

    .line 69
    return-void
.end method
