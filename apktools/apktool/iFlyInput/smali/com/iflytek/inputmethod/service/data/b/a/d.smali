.class public Lcom/iflytek/inputmethod/service/data/b/a/d;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/b/a/e;

.field private b:Lcom/iflytek/inputmethod/service/data/b/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/d;->a:Lcom/iflytek/inputmethod/service/data/b/a/e;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/e;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/service/data/b/a/e;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/d;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/d;->a:Lcom/iflytek/inputmethod/service/data/b/a/e;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/d;->a:Lcom/iflytek/inputmethod/service/data/b/a/e;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/d;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 44
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/d;->a(Lcom/iflytek/a/b/e/c;)V

    .line 46
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/iflytek/a/b/b/e;

    invoke-direct {v0}, Lcom/iflytek/a/b/b/e;-><init>()V

    const-string/jumbo v1, "update_time"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/e;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v0

    .line 29
    const-class v1, Lcom/iflytek/inputmethod/service/data/module/d/a;

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/d;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/d;->b:Lcom/iflytek/inputmethod/service/data/b/a/f;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/f;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/service/data/b/a/f;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/d;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/d;->b:Lcom/iflytek/inputmethod/service/data/b/a/f;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/d;->b:Lcom/iflytek/inputmethod/service/data/b/a/f;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/d;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/d;->a(Lcom/iflytek/a/b/e/c;)V

    .line 60
    return-void
.end method
