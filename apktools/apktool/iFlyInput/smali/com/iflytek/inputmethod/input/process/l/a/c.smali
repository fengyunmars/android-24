.class final Lcom/iflytek/inputmethod/input/process/l/a/c;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/l/a/b;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/process/l/a/b;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/l/a/c;->a:Lcom/iflytek/inputmethod/input/process/l/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/process/l/a/b;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/l/a/c;-><init>(Lcom/iflytek/inputmethod/input/process/l/a/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 32
    .line 1041
    invoke-static {p3}, Lcom/iflytek/a/b/g/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1044
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    aget-object v0, p3, v2

    check-cast v0, Ljava/util/List;

    .line 1047
    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/input/process/l/a/b;->a(Ljava/util/List;Lcom/iflytek/a/b/c/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1054
    :goto_0
    return-object v0

    .line 1048
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1049
    const/4 v0, 0x0

    .line 1050
    aget-object v1, p3, v2

    if-eqz v1, :cond_1

    .line 1051
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 1053
    :cond_1
    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/input/process/l/a/b;->a(Lcom/iflytek/a/b/c/b;Ljava/lang/String;)V

    .line 1054
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1056
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/iflytek/a/b/f/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
