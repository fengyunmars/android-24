.class public Lcom/iflytek/inputmethod/service/data/module/h/a;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "cache_table"
.end annotation


# instance fields
.field private b:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "data_type"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "update_time"
    .end annotation
.end field

.field private d:[B
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "data_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/h/a;->b:I

    .line 36
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/h/a;->d:[B

    .line 52
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/h/a;->c:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/module/h/a;->c:J

    .line 44
    return-void
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/h/a;->d:[B

    return-object v0
.end method
