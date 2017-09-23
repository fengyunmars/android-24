.class final Lcom/iflytek/inputmethod/setting/view/tab/b/o;
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
        "Lcom/iflytek/inputmethod/setting/view/tab/b/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/o;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 70
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    check-cast p2, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    .line 1073
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1074
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1076
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1077
    const/4 v0, 0x1

    .line 1082
    :goto_0
    return v0

    .line 1079
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1082
    const/4 v0, -0x1

    goto :goto_0

    .line 1087
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method
