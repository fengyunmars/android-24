.class final Lcom/iflytek/inputmethod/service/data/module/g/c;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/g/v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/g/v;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/g/v;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/g/v;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/c;->a:Lcom/iflytek/inputmethod/service/data/module/g/v;

    .line 162
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 169
    const-string/jumbo v0, "Layout_Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string/jumbo v0, "IMAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/c;->a:Lcom/iflytek/inputmethod/service/data/module/g/v;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/g/v;->a(Ljava/lang/String;)V

    .line 182
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 173
    :cond_1
    const-string/jumbo v0, "CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/c;->a:Lcom/iflytek/inputmethod/service/data/module/g/v;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/v;->b(I)V

    goto :goto_0

    .line 175
    :cond_2
    const-string/jumbo v0, "TEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/c;->a:Lcom/iflytek/inputmethod/service/data/module/g/v;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/g/v;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/c;->a:Lcom/iflytek/inputmethod/service/data/module/g/v;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/v;->a(I)V

    goto :goto_0

    .line 180
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    .line 1165
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/c;->a:Lcom/iflytek/inputmethod/service/data/module/g/v;

    .line 156
    return-object v0
.end method
