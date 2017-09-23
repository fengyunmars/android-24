.class public Lcom/iflytek/inputmethod/service/data/b/a/m;
.super Lcom/iflytek/inputmethod/service/data/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;I)Lcom/iflytek/inputmethod/service/data/module/l/c;
    .locals 1

    .prologue
    .line 5
    .line 1014
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/d/d;

    invoke-direct {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/d/d;-><init>(Ljava/lang/String;I)V

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/d/d;

    return-object v0
.end method
