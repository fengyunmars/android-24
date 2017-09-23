.class final Lcom/iflytek/inputmethod/service/data/b/a/h;
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
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/a/g;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/g;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/a/h;->a:Lcom/iflytek/inputmethod/service/data/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/g;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/h;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    .line 1050
    invoke-static {p3}, Lcom/iflytek/a/b/g/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1053
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1054
    if-ne v0, v2, :cond_0

    .line 1055
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 1056
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/h;->a:Lcom/iflytek/inputmethod/service/data/b/a/g;

    invoke-static {v1, v0, p2}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/inputmethod/service/data/b/a/g;Ljava/lang/String;Lcom/iflytek/a/b/c/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1062
    :goto_0
    return-object v0

    .line 1057
    :cond_0
    if-nez v0, :cond_1

    .line 1058
    aget-object v0, p3, v2

    check-cast v0, [Ljava/lang/String;

    .line 1059
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/h;->a:Lcom/iflytek/inputmethod/service/data/b/a/g;

    invoke-static {v1, v0, p2}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/inputmethod/service/data/b/a/g;[Ljava/lang/String;Lcom/iflytek/a/b/c/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1060
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1061
    aget-object v0, p3, v2

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 1062
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/h;->a:Lcom/iflytek/inputmethod/service/data/b/a/g;

    invoke-static {v1, p2, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/inputmethod/service/data/b/a/g;Lcom/iflytek/a/b/c/b;Lcom/iflytek/inputmethod/service/data/c/bk;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1064
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/iflytek/a/b/f/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
