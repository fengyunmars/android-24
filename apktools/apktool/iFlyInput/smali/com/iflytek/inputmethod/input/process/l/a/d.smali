.class final Lcom/iflytek/inputmethod/input/process/l/a/d;
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
        "Lcom/iflytek/inputmethod/service/data/module/i/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/l/a/b;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/process/l/a/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/l/a/d;->a:Lcom/iflytek/inputmethod/input/process/l/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/process/l/a/b;B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/l/a/d;-><init>(Lcom/iflytek/inputmethod/input/process/l/a/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 61
    .line 1070
    invoke-static {p3}, Lcom/iflytek/a/b/g/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1074
    if-ne v0, v2, :cond_0

    .line 1075
    aget-object v0, p3, v2

    check-cast v0, Lcom/iflytek/a/b/e/h;

    .line 1076
    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/input/process/l/a/b;->a(Lcom/iflytek/a/b/e/h;Lcom/iflytek/a/b/c/b;)Ljava/util/List;

    move-result-object v0

    .line 1078
    :goto_0
    return-object v0

    .line 1077
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1078
    invoke-static {v1, p2}, Lcom/iflytek/inputmethod/input/process/l/a/b;->a(Lcom/iflytek/a/b/e/h;Lcom/iflytek/a/b/c/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/iflytek/a/b/f/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method