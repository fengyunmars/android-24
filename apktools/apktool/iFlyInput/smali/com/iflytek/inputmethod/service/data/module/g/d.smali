.class public final Lcom/iflytek/inputmethod/service/data/module/g/d;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/g/z;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/g/z;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/g/z;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/g/z;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/d;->a:Lcom/iflytek/inputmethod/service/data/module/g/z;

    .line 130
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/d;->a:Lcom/iflytek/inputmethod/service/data/module/g/z;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a(I)V

    .line 144
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 139
    :cond_0
    const-string/jumbo v0, "TEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/d;->a:Lcom/iflytek/inputmethod/service/data/module/g/z;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    .line 1133
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/d;->a:Lcom/iflytek/inputmethod/service/data/module/g/z;

    .line 125
    return-object v0
.end method
