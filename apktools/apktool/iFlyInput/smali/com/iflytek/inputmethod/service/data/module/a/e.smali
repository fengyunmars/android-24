.class public final Lcom/iflytek/inputmethod/service/data/module/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/e;->d:Landroid/util/SparseArray;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/service/data/module/a/m;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/a/e;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/a/e;->c:Z

    .line 58
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/a/e;->b:Ljava/lang/String;

    .line 50
    return-void
.end method
