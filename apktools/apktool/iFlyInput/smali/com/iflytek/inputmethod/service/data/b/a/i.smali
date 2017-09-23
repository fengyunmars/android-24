.class final Lcom/iflytek/inputmethod/service/data/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/a/b/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/a/b/e/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/a/g;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/g;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/a/i;->a:Lcom/iflytek/inputmethod/service/data/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/g;B)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/i;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 69
    .line 1078
    invoke-static {p3}, Lcom/iflytek/a/b/g/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1082
    if-ne v0, v2, :cond_0

    .line 1083
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    .line 1084
    aget-object v1, p3, v2

    check-cast v1, Lcom/iflytek/a/b/e/h;

    .line 1085
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/a/i;->a:Lcom/iflytek/inputmethod/service/data/b/a/g;

    invoke-static {v2, v0, v1, p2}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/inputmethod/service/data/b/a/g;Ljava/lang/String;Lcom/iflytek/a/b/e/h;Lcom/iflytek/a/b/c/b;)Ljava/util/List;

    move-result-object v0

    .line 1089
    :goto_0
    return-object v0

    .line 1086
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1087
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    .line 1088
    aget-object v1, p3, v2

    check-cast v1, Lcom/iflytek/a/b/e/h;

    .line 1089
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/a/i;->a:Lcom/iflytek/inputmethod/service/data/b/a/g;

    invoke-static {v2, v0, v1, p2}, Lcom/iflytek/inputmethod/service/data/b/a/g;->b(Lcom/iflytek/inputmethod/service/data/b/a/g;Ljava/lang/String;Lcom/iflytek/a/b/e/h;Lcom/iflytek/a/b/c/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1091
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/iflytek/a/b/f/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method
