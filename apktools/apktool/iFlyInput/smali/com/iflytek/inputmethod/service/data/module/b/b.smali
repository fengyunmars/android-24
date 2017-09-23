.class public final Lcom/iflytek/inputmethod/service/data/module/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/b/b;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/module/b/b;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/module/b/b;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/b/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/b/b;->a:Ljava/lang/String;

    .line 1022
    iget-object v3, p1, Lcom/iflytek/inputmethod/service/data/module/b/b;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/b/b;->b:Ljava/lang/String;

    .line 1029
    iget-object v3, p1, Lcom/iflytek/inputmethod/service/data/module/b/b;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/b/b;->c:Ljava/lang/String;

    .line 1037
    iget-object v3, p1, Lcom/iflytek/inputmethod/service/data/module/b/b;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/b/b;->c:Ljava/lang/String;

    return-object v0
.end method
