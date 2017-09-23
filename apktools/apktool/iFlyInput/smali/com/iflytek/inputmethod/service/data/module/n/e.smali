.class public Lcom/iflytek/inputmethod/service/data/module/n/e;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "new_userphrase_table"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c37a270edc9ea3fL


# instance fields
.field protected b:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "update_time"
    .end annotation
.end field

.field protected c:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "sort_index"
    .end annotation
.end field

.field protected d:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "parent"
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "data_content"
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/e;->b:J

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/n/e;->f:I

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/n/e;->e:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    neg-long v0, v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/e;->b:J

    .line 49
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/n/e;->d:I

    .line 65
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/e;->f:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/n/e;->c:I

    .line 73
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/e;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/e;->c:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/e;->e:Ljava/lang/String;

    return-object v0
.end method
