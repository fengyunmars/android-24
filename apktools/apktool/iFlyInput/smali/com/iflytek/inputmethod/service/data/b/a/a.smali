.class public abstract Lcom/iflytek/inputmethod/service/data/b/a/a;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iflytek/inputmethod/service/data/module/l/c;",
        ">",
        "Lcom/iflytek/a/b/b/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/b/a/a",
            "<TT;>.com/iflytek/inputmethod/service/data/b/a/c;"
        }
    .end annotation
.end field

.field private b:Lcom/iflytek/inputmethod/service/data/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/b/a/a",
            "<TT;>.com/iflytek/inputmethod/service/data/b/a/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/iflytek/a/b/f/c;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 18
    .line 1150
    invoke-static {p1}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1156
    invoke-interface {p0, p1}, Lcom/iflytek/a/b/f/c;->a(Ljava/util/Collection;)Z

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;I)Lcom/iflytek/inputmethod/service/data/module/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation
.end method

.method public final a(Lcom/iflytek/a/b/e/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/a/b/e/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/a;->b:Lcom/iflytek/inputmethod/service/data/b/a/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/b;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/service/data/b/a/b;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/a;->b:Lcom/iflytek/inputmethod/service/data/b/a/b;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/a;->b:Lcom/iflytek/inputmethod/service/data/b/a/b;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/a;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 42
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/a;->a(Lcom/iflytek/a/b/e/c;)V

    .line 44
    return-void
.end method

.method public abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/a;->a:Lcom/iflytek/inputmethod/service/data/b/a/c;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/c;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/service/data/b/a/c;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/a;->a:Lcom/iflytek/inputmethod/service/data/b/a/c;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/a;->a:Lcom/iflytek/inputmethod/service/data/b/a/c;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/a;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 33
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/a;->a(Lcom/iflytek/a/b/e/c;)V

    .line 35
    return-void
.end method
