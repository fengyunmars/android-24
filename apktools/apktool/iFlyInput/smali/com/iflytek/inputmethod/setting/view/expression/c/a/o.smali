.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->b:I

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->e:Ljava/util/List;

    .line 50
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->d:Z

    .line 18
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->e:Ljava/util/List;

    return-object v0
.end method
