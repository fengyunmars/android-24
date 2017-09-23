.class final Lcom/iflytek/inputmethod/service/data/b/a/o;
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
        "Lcom/iflytek/inputmethod/service/data/module/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/a/n;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/n;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/a/o;->a:Lcom/iflytek/inputmethod/service/data/b/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 81
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/e/b;

    check-cast p2, Lcom/iflytek/inputmethod/service/data/module/e/b;

    .line 1084
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/e/b;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/e/b;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1085
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1087
    :cond_0
    const/4 v0, 0x1

    .line 81
    goto :goto_0
.end method
