.class final Lcom/iflytek/inputmethod/service/data/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/a/k;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/k;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/a/l;->a:Lcom/iflytek/inputmethod/service/data/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 59
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/e/a;

    check-cast p2, Lcom/iflytek/inputmethod/service/data/module/e/a;

    .line 1062
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->m()I

    move-result v1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/e/a;->m()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return v0

    .line 1064
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->m()I

    move-result v1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/e/a;->m()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1065
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/e/a;->k()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/e/a;->k()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1069
    :cond_2
    const/4 v0, 0x1

    .line 59
    goto :goto_0
.end method
