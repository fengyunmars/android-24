.class public abstract Lcom/iflytek/common/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/a/b/b;->a:Z

    .line 16
    invoke-virtual {p0}, Lcom/iflytek/common/a/b/b;->d()V

    .line 17
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/iflytek/common/a/b/b;->a:Z

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/a/b/b;->a:Z

    .line 25
    return-void
.end method

.method protected abstract d()V
.end method
