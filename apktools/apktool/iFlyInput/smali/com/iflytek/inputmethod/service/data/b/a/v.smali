.class public Lcom/iflytek/inputmethod/service/data/b/a/v;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/b/a/w;

.field private b:Lcom/iflytek/inputmethod/service/data/b/a/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    .line 61
    return-void
.end method

.method static synthetic a(ILcom/iflytek/a/b/c/b;Lcom/iflytek/a/b/e/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a/v;->b(ILcom/iflytek/a/b/c/b;Lcom/iflytek/a/b/e/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ILcom/iflytek/a/b/c/b;)V
    .locals 4

    .prologue
    .line 22
    .line 1129
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/h/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "data_type = ? "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 22
    return-void
.end method

.method private static a(I[BLcom/iflytek/a/b/c/b;J)V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/h/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/h/a;-><init>()V

    .line 174
    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/data/module/h/a;->a(I)V

    .line 175
    invoke-virtual {v0, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/h/a;->b(J)V

    .line 176
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/h/a;->a([B)V

    .line 177
    invoke-interface {p2, v0}, Lcom/iflytek/a/b/c/b;->a(Lcom/iflytek/a/b/b/a;)Z

    .line 178
    return-void
.end method

.method static synthetic a(I[BZLcom/iflytek/a/b/c/b;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    .line 1148
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1151
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/iflytek/inputmethod/service/data/b/a/v;->b(ILcom/iflytek/a/b/c/b;Lcom/iflytek/a/b/e/h;)Ljava/util/List;

    move-result-object v0

    .line 1152
    if-eqz p2, :cond_3

    .line 1154
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1155
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/h/a;

    .line 1167
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/h/a;->a([B)V

    .line 1168
    invoke-virtual {v0, p4, p5}, Lcom/iflytek/inputmethod/service/data/module/h/a;->b(J)V

    .line 1169
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "data_type = ?"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p3, v0, v1}, Lcom/iflytek/a/b/c/b;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    goto :goto_0

    .line 1158
    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, Lcom/iflytek/inputmethod/service/data/b/a/v;->a(I[BLcom/iflytek/a/b/c/b;J)V

    goto :goto_0

    .line 1161
    :cond_3
    invoke-static {p0, p1, p3, p4, p5}, Lcom/iflytek/inputmethod/service/data/b/a/v;->a(I[BLcom/iflytek/a/b/c/b;J)V

    goto :goto_0
.end method

.method private static b(ILcom/iflytek/a/b/c/b;Lcom/iflytek/a/b/e/h;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iflytek/a/b/c/b;",
            "Lcom/iflytek/a/b/e/h",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/h/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 89
    new-instance v0, Lcom/iflytek/a/b/b/e;

    invoke-direct {v0}, Lcom/iflytek/a/b/b/e;-><init>()V

    .line 90
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "data_type = ? "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/e;->b([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    .line 91
    const-class v1, Lcom/iflytek/inputmethod/service/data/module/h/a;

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    .line 92
    if-eqz p2, :cond_0

    .line 93
    invoke-interface {p2, v0, v4}, Lcom/iflytek/a/b/e/h;->a(Ljava/util/List;Z)V

    .line 95
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/v;->b:Lcom/iflytek/inputmethod/service/data/b/a/x;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/x;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/service/data/b/a/x;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/v;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/v;->b:Lcom/iflytek/inputmethod/service/data/b/a/x;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/v;->b:Lcom/iflytek/inputmethod/service/data/b/a/x;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/v;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 142
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/v;->a(Lcom/iflytek/a/b/e/c;)V

    .line 144
    return-void
.end method

.method public final a(I[BJ)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/v;->b:Lcom/iflytek/inputmethod/service/data/b/a/x;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/x;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/service/data/b/a/x;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/v;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/v;->b:Lcom/iflytek/inputmethod/service/data/b/a/x;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/v;->b:Lcom/iflytek/inputmethod/service/data/b/a/x;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/v;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 193
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/v;->a(Lcom/iflytek/a/b/e/c;)V

    .line 195
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/v;->a:Lcom/iflytek/inputmethod/service/data/b/a/w;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/w;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/service/data/b/a/w;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/v;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/v;->a:Lcom/iflytek/inputmethod/service/data/b/a/w;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/a/v;->a:Lcom/iflytek/inputmethod/service/data/b/a/w;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/v;->a(Lcom/iflytek/a/b/e/e;)Lcom/iflytek/a/b/b/g;

    move-result-object v0

    .line 124
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b/b/g;->a([Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/v;->b(Lcom/iflytek/a/b/e/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
