.class public Lcom/iflytek/inputmethod/input/process/l/a/b;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/process/l/a/c;

.field private b:Lcom/iflytek/inputmethod/input/process/l/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/iflytek/a/b/e/h;Lcom/iflytek/a/b/c/b;)Ljava/util/List;
    .locals 2

    .prologue
    .line 21
    .line 2155
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/i/a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 2156
    if-eqz p0, :cond_0

    .line 2157
    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/iflytek/a/b/e/h;->a(Ljava/util/List;Z)V

    .line 21
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/a/b/c/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    .line 2086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2087
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/i/a;

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)I

    :goto_0
    return-void

    .line 2089
    :cond_0
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/i/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "planid = ? "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;Lcom/iflytek/a/b/c/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    .line 1126
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1127
    :cond_0
    :goto_0
    return v0

    .line 1129
    :cond_1
    const-class v1, Lcom/iflytek/inputmethod/service/data/module/i/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 1130
    invoke-interface {p1, p0}, Lcom/iflytek/a/b/c/b;->a(Ljava/util/Collection;)Z

    .line 1131
    const/4 v0, 0x1

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Lcom/iflytek/a/b/b/h;->a()V

    .line 169
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/a/b;->a:Lcom/iflytek/inputmethod/input/process/l/a/c;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/iflytek/inputmethod/input/process/l/a/c;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/input/process/l/a/c;-><init>(Lcom/iflytek/inputmethod/input/process/l/a/b;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/a/b;->a:Lcom/iflytek/inputmethod/input/process/l/a/c;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/a/b;->a:Lcom/iflytek/inputmethod/input/process/l/a/c;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/process/l/a/b;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 121
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/process/l/a/b;->a(Lcom/iflytek/a/b/e/c;)V

    .line 123
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/a/b;->a:Lcom/iflytek/inputmethod/input/process/l/a/c;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/iflytek/inputmethod/input/process/l/a/c;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/input/process/l/a/c;-><init>(Lcom/iflytek/inputmethod/input/process/l/a/b;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/a/b;->a:Lcom/iflytek/inputmethod/input/process/l/a/c;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/a/b;->a:Lcom/iflytek/inputmethod/input/process/l/a/c;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/process/l/a/b;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 99
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/process/l/a/b;->a(Lcom/iflytek/a/b/e/c;)V

    .line 101
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/a/b;->b:Lcom/iflytek/inputmethod/input/process/l/a/d;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/iflytek/inputmethod/input/process/l/a/d;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/input/process/l/a/d;-><init>(Lcom/iflytek/inputmethod/input/process/l/a/b;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/a/b;->b:Lcom/iflytek/inputmethod/input/process/l/a/d;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/a/b;->b:Lcom/iflytek/inputmethod/input/process/l/a/d;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/process/l/a/b;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 148
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/process/l/a/b;->b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/a/b;->a:Lcom/iflytek/inputmethod/input/process/l/a/c;

    .line 164
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/a/b;->b:Lcom/iflytek/inputmethod/input/process/l/a/d;

    .line 165
    return-void
.end method
