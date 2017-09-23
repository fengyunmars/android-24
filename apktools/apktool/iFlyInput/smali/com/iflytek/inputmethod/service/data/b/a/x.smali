.class final Lcom/iflytek/inputmethod/service/data/b/a/x;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/a/v;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/v;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/a/x;->a:Lcom/iflytek/inputmethod/service/data/b/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/v;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/x;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/v;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 31
    .line 1040
    invoke-static {p3}, Lcom/iflytek/a/b/g/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1044
    if-ne v0, v2, :cond_1

    .line 1045
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1046
    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/a/v;->a(ILcom/iflytek/a/b/c/b;)V

    .line 1056
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 1048
    :cond_1
    if-ne v0, v3, :cond_0

    .line 1049
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1050
    aget-object v1, p3, v2

    check-cast v1, [B

    .line 1051
    aget-object v2, p3, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1052
    const/4 v3, 0x4

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v3, p2

    .line 1053
    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/a/v;->a(I[BZLcom/iflytek/a/b/c/b;J)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/iflytek/a/b/f/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method
