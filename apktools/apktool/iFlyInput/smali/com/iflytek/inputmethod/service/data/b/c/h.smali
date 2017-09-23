.class final Lcom/iflytek/inputmethod/service/data/b/c/h;
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
        "Lcom/iflytek/inputmethod/service/data/module/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/c/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/f;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/h;->a:Lcom/iflytek/inputmethod/service/data/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 412
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/j/a;

    check-cast p2, Lcom/iflytek/inputmethod/service/data/module/j/a;

    .line 1415
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/j/a;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 412
    return v0
.end method
