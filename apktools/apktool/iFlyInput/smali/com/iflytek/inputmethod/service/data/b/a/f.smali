.class final Lcom/iflytek/inputmethod/service/data/b/a/f;
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
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/a/d;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/d;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/a/f;->a:Lcom/iflytek/inputmethod/service/data/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/d;B)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/f;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    .line 1109
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    .line 1111
    const-class v1, Lcom/iflytek/inputmethod/service/data/module/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "data_content = ?"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-interface {p2, v1, v2}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 1113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/iflytek/a/b/f/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method
