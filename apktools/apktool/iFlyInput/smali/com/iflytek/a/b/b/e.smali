.class public final Lcom/iflytek/a/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/a/b/b/d;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/iflytek/a/b/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/a/b/b/d;-><init>(B)V

    .line 57
    iget-object v1, p0, Lcom/iflytek/a/b/b/e;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/a/b/b/d;->a(Lcom/iflytek/a/b/b/d;[Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/iflytek/a/b/b/e;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/a/b/b/d;->b(Lcom/iflytek/a/b/b/d;[Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/iflytek/a/b/b/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/a/b/b/d;->a(Lcom/iflytek/a/b/b/d;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/iflytek/a/b/b/e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/a/b/b/d;->b(Lcom/iflytek/a/b/b/d;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/iflytek/a/b/b/e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/a/b/b/d;->c(Lcom/iflytek/a/b/b/d;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/iflytek/a/b/b/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/a/b/b/d;->d(Lcom/iflytek/a/b/b/d;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    return-object v0
.end method

.method public final a(I)Lcom/iflytek/a/b/b/e;
    .locals 1

    .prologue
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/b/b/e;->e:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/iflytek/a/b/b/e;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/iflytek/a/b/b/e;->c:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/iflytek/a/b/b/e;->a:[Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public final b(I)Lcom/iflytek/a/b/b/e;
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/b/b/e;->f:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public final varargs b([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/iflytek/a/b/b/e;->b:[Ljava/lang/String;

    .line 90
    return-object p0
.end method
