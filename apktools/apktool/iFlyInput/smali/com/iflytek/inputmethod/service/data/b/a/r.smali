.class public Lcom/iflytek/inputmethod/service/data/b/a/r;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    const-class v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;

    new-instance v1, Lcom/iflytek/a/b/b/e;

    invoke-direct {v1}, Lcom/iflytek/a/b/b/e;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "contenttype = ?"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/iflytek/a/b/b/e;->b([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/iflytek/a/b/b/e;->b(I)Lcom/iflytek/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/iflytek/a/b/b/e;->a(I)Lcom/iflytek/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/r;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
