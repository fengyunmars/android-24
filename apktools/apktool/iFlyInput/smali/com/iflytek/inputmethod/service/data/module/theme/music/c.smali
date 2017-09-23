.class public final Lcom/iflytek/inputmethod/service/data/module/theme/music/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->a:F

    .line 18
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/module/theme/music/d;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->b:Landroid/util/SparseArray;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->c:[I

    .line 48
    return-void
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->c:[I

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->a:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
