.class public Lcom/iflytek/inputmethod/service/data/module/c/b;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "email_table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/a;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "data_content"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "update_time"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->d:I

    .line 23
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->c:J

    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->d:I

    .line 27
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 7
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/c/b;

    .line 1068
    if-nez p1, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return v0

    .line 2030
    :cond_1
    iget v2, p1, Lcom/iflytek/inputmethod/service/data/module/c/b;->d:I

    .line 3030
    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->d:I

    .line 1073
    if-gt v2, v3, :cond_0

    .line 4030
    iget v2, p1, Lcom/iflytek/inputmethod/service/data/module/c/b;->d:I

    .line 5030
    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->d:I

    .line 1075
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 1076
    goto :goto_0

    .line 5038
    :cond_2
    iget-wide v2, p1, Lcom/iflytek/inputmethod/service/data/module/c/b;->c:J

    .line 6038
    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->c:J

    .line 1079
    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 7038
    iget-wide v2, p1, Lcom/iflytek/inputmethod/service/data/module/c/b;->c:J

    .line 8038
    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->c:J

    .line 1081
    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 1082
    goto :goto_0

    .line 1084
    :cond_3
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v1, p1, Lcom/iflytek/inputmethod/service/data/module/c/b;

    if-eqz v1, :cond_0

    .line 58
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/c/b;

    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/module/c/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
